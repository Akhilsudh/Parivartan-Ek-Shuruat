<html>
<head>
    <title>Logout Page</title>
</head>
<body bgcolor="pink">
    <%
       session.invalidate();
       out.println("<script>alert ('Your session is expired')</script><br>");
       out.println("<center><b><a href= login.jsp> Click Here for login</a></b></center>");
    %>
</body>
</html>