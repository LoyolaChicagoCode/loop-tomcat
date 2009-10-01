<?xml version="1.0"?>

<jsp:root
  xmlns:jsp="http://java.sun.com/JSP/Page"
  version="1.2">

<jsp:directive.page contentType="text/html"/>

<html>
  <head>
    <title>JSP with loop</title>
  </head>
  <body>
    <h1>JSP with loop</h1>

<jsp:declaration>
  int n = 10;
</jsp:declaration>

    <ul>

    <jsp:scriptlet>
      for (int i = 0; i &lt;= n; i ++) {
    </jsp:scriptlet>

      <li>
        <jsp:expression>i</jsp:expression>^2 =
        <jsp:expression>i * i</jsp:expression>
      </li>

    <jsp:scriptlet>
      }
    </jsp:scriptlet>

    </ul>

  </body>
</html>

</jsp:root>
