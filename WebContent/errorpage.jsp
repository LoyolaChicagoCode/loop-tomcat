<?xml version="1.0"?>

<jsp:root
  xmlns:jsp="http://java.sun.com/JSP/Page"
  version="1.2">

<jsp:directive.page
  contentType="text/html"
  isErrorPage="true"
/>

<html>
  <head>
    <title>Error</title>
  </head>
  <body style="background: orange">
    <h1>Error</h1>

    <p>Time stamp: <jsp:expression>new java.util.Date()</jsp:expression></p>

    <p>This error has occurred: <jsp:expression>exception</jsp:expression> </p>
  </body>
</html>

</jsp:root>
