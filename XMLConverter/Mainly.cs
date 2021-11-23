using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using XmlProgram;

namespace XMLConverter
{
    internal class Mainly
    {
        static void Main(string[] args)
        {
            XmlConverter validate = new XmlConverter();
            validate.ValidateXMLXSD();
        }
    }
}
