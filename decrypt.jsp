 <html>
<head>
<title>

</title>
</head>
<body>

<%-- START --%>
<%
 String Decrypted = com.Cipher.ps.jaspersoft.cipher.decrypt(request.getParameter("value"));
  out.println(Decrypted);
%>
<%-- END --%>

</body>
</html>
 