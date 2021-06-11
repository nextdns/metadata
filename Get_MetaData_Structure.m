GetMetadataStructure
Test
The test form is only available for requests from the local machine.
SOAP 1.1
The following is a sample SOAP 1.1 request and response. 
The placeholders shown need to be replaced with actual values.

POST /sdmx20/SDMX_Web_Service.asmx HTTP/1.1
Host: dataservices.imf.org
Content-Type: text/xml; charset=utf-8
Content-Length: length
SOAPAction: "http://www.imf.org/SDMX/GetMetadataStructure"

<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xmlns:xsd="http://www.w3.org/2001/XMLSchema"

xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
  <soap:Body>
    <GetMetadataStructure xmlns="http://www.imf.org/SDMX">
      <queryMessage>xml</q
	  xmlnsessage>
    </GetMetadataStructure>
  </soap:Body>
</soap:Envelope>
HTTP/1.1 200 OK
Content-Type: text/xml; charset=utf-8
Content-Length: length

<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
xmlns:xsd="http://www.w3.org/2001/XMLSchema" 
xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
  <soap:
  Body>
    <GetMetadataStructureResponse

 xmlns="http://www.imf.org/SDMX">
      <GetMetadataStructureResult>xml</GetMetadataStructureResult>
    </GetMetadataStructureResponse>
  </soap:Body>
</soap:Envelope>
SOAP 1.2
The following is a sample SOAP 1.2 request and response. 
The placeholders shown need to be replaced with actual values.

POST /sdmx20/SDMX_Web_Service.asmx HTTP/1.1
Host: dataservices.imf.org
Content-Type: application/soap+xml; charset=utf-8
Content-Length: length

<?xml version="1.0" encoding="utf-8"?>
<soap12:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
xmlns:xsd="http://www.w3.org/2001/XMLSchema" 
xmlns:soap12="http://www.w3.org/2003/05/soap-envelope">
  <soap12:Body>
    <GetMetadataStructure xmlns="http://www.imf.org/SDMX">
      <queryMessage>xml</queryMessage>
    </GetMetadataStructure>
  </soap12:Body>
</soap12:Envelope>
HTTP/1.1 200 OK
Content-Type: application/soap+xml; charset=utf-8
Content-Length: length

<?xml version="1.0" encoding="utf-8"?>
<soap12:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

xmlns:xsd="http://www.w3.org/2001/XMLSchema"
xmlns:soap12="http://www.w3.org/2003/05/soap-envelope">
  <soap12:Body>
    <GetMetadataStructureResponse xmlns="http://www.imf.org/SDMX">
      <GetMetadataStructureResult>xml</GetMetadataStructureResult>
    </GetMetadataStructureResponse>
  </soap12:Body>
</soap12:Envelope>
