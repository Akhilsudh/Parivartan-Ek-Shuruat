<jsp:useBean id="obj" class="com.bhu.LoginDao"/>
<%
String n=request.getParameter("UserName");
String p=request.getParameter("Password");

if(obj.validate(n,p))
{
	session.setAttribute("user",n);
  response.sendRedirect("welcome.jsp");
}
else
{
	out.println("<script>alert('Wrong Username/Password')</script>");
%>
<jsp:include page="login.jsp"/>

<%
}
%>