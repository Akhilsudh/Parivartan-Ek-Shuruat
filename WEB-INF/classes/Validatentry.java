import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class Validatentry extends HttpServlet{
public void doPost(HttpServletRequest req,HttpServletResponse res)throws IOException,ServletException{
res.setContentType("text/html");
PrintWriter p=res.getWriter();
String name=req.getParameter("userName");
String pass=req.getParameter("passWord");
if (name.equals("Ankur") && pass.equals("1234"))
res.sendRedirect("welcome.jsp");
else
res.sendRedirect("retry.jsp");
}
}
