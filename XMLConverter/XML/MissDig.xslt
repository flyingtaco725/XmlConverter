<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:onecall="http://www.pelicancorp.com/onecall">
	<xsl:output method="xml" indent="yes" />
	<xsl:template match="/">
		<NewDataSet>
			<xs:schema id="NewDataSet" xmlns="" xmlns:xs="https://can01.safelinks.protection.outlook.com/?url=http%3A%2F%2Fwww.w3.org%2F2001%2FXMLSchema&amp;data=04%7C01%7Cdoug.smith%40semcoenergy.com%7C0c7279944d024fa0aedb08d9a02aa68d%7Cdff3597949d6415ea5e9d4254438b273%7C0%7C0%7C637716927323427951%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&amp;sdata=qyfbyvT7qSxTqBcjDldX5xcaJZSXE1Z90sQoTHHc4yQ%3D&amp;reserved=0" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
				<xs:element name="NewDataSet" msdata:IsDataSet="true">
					<xs:complexType>
						<xs:choice maxOccurs="unbounded">
							<xs:element name="delivery">
								<xs:complexType>
									<xs:sequence>
										<xs:element name="center" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="16" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="recipient" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="10" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="transmission_type" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="4" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="transmitted" type="xs:dateTime" minOccurs="0" />
										<xs:element name="seq_num" type="xs:int" minOccurs="0" />
										<xs:element name="ticket" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="10" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="revision" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="3" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
									</xs:sequence>
								</xs:complexType>
							</xs:element>
							<xs:element name="tickets">
								<xs:complexType>
									<xs:sequence>
										<xs:element name="ticket" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="10" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="revision" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="3" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="started" type="xs:dateTime" minOccurs="0" />
										<xs:element name="account" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="20" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="original_ticket" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="10" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="original_date" type="xs:dateTime" minOccurs="0" />
										<xs:element name="original_account" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="20" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="priority" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="4" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="type" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="4" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="lookup" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="4" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="category" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="4" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="uob" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="work_date" type="xs:dateTime" minOccurs="0" />
										<xs:element name="expires" type="xs:dateTime" minOccurs="0" />
										<xs:element name="design_start" type="xs:dateTime" minOccurs="0" />
										<xs:element name="construction_start" type="xs:dateTime" minOccurs="0" />
										<xs:element name="meet" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="response_required" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="response_due" type="xs:dateTime" minOccurs="0" />
										<xs:element name="state" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="2" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="county" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="place" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="subdivision" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="lot_numbers" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="st_from_address" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="st_to_address" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="street" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="c1_direction" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="2" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="cross1" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="c2_direction" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="2" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="cross2" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="caller_latitude" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="10" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="caller_longitude" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="polygon_vertices" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="upper_left_latitude" type="xs:double" minOccurs="0" />
										<xs:element name="upper_left_longitude" type="xs:double" minOccurs="0" />
										<xs:element name="upper_right_latitude" type="xs:double" minOccurs="0" />
										<xs:element name="upper_right_longitude" type="xs:double" minOccurs="0" />
										<xs:element name="lower_left_latitude" type="xs:double" minOccurs="0" />
										<xs:element name="lower_left_longitude" type="xs:double" minOccurs="0" />
										<xs:element name="lower_right_latitude" type="xs:double" minOccurs="0" />
										<xs:element name="lower_right_longitude" type="xs:double" minOccurs="0" />
										<xs:element name="work_type" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="80" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="boring" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="on_going_job" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="rr" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="road_util_easement" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="done_for" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="50" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="name" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="address1" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="40" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="city" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="30" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="cstate" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="2" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="zip" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="9" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="caller_type" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="4" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="caller" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="30" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="caller_phone" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="caller_phone_ext" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="15" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="contact" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="30" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="contact_phone" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="contact_phone_ext" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="15" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="cell" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="fax" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="11" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="email" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="80" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="location" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="remarks" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="trsgrids" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="grids" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="members" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
										<xs:element name="printable_text" type="xs:string" minOccurs="0">
											<xs:simpleType>
												<xs:restriction base="string">
													<xs:maxLength value="1048576" />
													<xs:whiteSpace value="preserve" />
												</xs:restriction>
											</xs:simpleType>
										</xs:element>
									</xs:sequence>
								</xs:complexType>
							</xs:element>
						</xs:choice>
					</xs:complexType>
				</xs:element>
			</xs:schema>
			<delivery>
				<center>
					<xsl:value-of select="//onecall:From"/>
				</center>
				<ticket>
					<xsl:value-of select="//onecall:TicketNumber"/>
				</ticket>
			</delivery>
		</NewDataSet>
	</xsl:template>
</xsl:stylesheet>