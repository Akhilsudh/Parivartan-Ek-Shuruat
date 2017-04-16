<HTML>
<BODY BGCOLOR="pink">
<%@ page import="java.sql.*" %>
<%
String un=request.getParameter("t1");
String pwd=request.getParameter("t2");
String name=request.getParameter("t3");
String mb=request.getParameter("t4");
String email=request.getParameter("t5");
double mobile=Double.parseDouble(mb);
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","tiger");
PreparedStatement pstmt = con.prepareStatement("insert into userreg values(?,?,?,?,?)");
pstmt.setString(1,un);
pstmt.setString(2,pwd);
pstmt.setString(3,name);
pstmt.setDouble(4,mobile);
pstmt.setString(5,email);
int count=pstmt.executeUpdate();

if(count>0)
    out.println("Hello "+ name +" your record inserted");
else
	out.println("Not inserted");
}
catch(SQLException e)
{	
out.println("Username is already existing try another name"+e);	
}
catch(Exception e)
{
	out.println(e);
}
%>
<a href="login.jsp">Click Here for login</a>
</BODY>
</HTML>