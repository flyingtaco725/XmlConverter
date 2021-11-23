using System.Xml;
using System;
using System.Data;
using System.Xml.Schema;
using System.Web;
using System.Xml.Xsl;
using System.Xml.XPath;

namespace XmlProgram
{
    public class XmlConverter
    {
        public void ValidateXMLXSD()
        {
            string sFileName = "C:\\Users\\conor\\source\\repos\\XMLConverter\\XMLConverter\\XML\\fish.xml";
            XmlTextReader oTr = new XmlTextReader(sFileName);
            XmlValidatingReader oVr = new XmlValidatingReader(oTr);


            oVr.ValidationType = ValidationType.Schema;

            oVr.ValidationEventHandler += new ValidationEventHandler(this.ValidationEvent);

            while (oVr.Read())
            {
                if (oVr.NodeType == XmlNodeType.Text)
                {
                    Console.WriteLine(oVr.Value);

                }
            }

            XslTransform xslt = new XslTransform();
            xslt.Load("C:\\Users\\conor\\source\repos\\XMLConverter\\XMLConverter\\XML\\MissDig.xslt");
            XPathDocument xpath = new XPathDocument("C:\\Users\\conor\\source\\repos\\XMLConverter\\XMLConverter\\XML\\NEWFormat.XML");
            FileStream fs = File.Create("C:\\Users\\conor\\Documents\\Out.xml");
            xslt.Transform(xpath, null, fs, null);

        }
        private void ValidationEvent(object s, ValidationEventArgs args)
        {
            Console.WriteLine(args.Message.ToString());
            //THe error messages will be print on screen.
        }

    }
}

