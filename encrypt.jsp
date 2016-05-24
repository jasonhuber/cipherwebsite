<html>
<head>
<title>

</title>
</head>
<body>

<%-- START --%>
<%
  String Encrypted=com.Cipher.ps.jaspersoft.cipher.encrypt(request.getParameter("value"));
  out.println(Encrypted);
%>
<%-- END --%>

</body>
</html>