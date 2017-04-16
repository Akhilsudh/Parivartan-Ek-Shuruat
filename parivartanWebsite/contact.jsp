<!DOCTYPE html>s
<html>
<head>
	<meta charset="UTF-8">
	<title>Contact</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div class="page">
		<div class="header">
			<a href="index.html" id="logo"><img src="images/plogo.jpg" alt="logo"></a>
			<div>
				<div>
					<%
response.setHeader("Cache-Control","no-store"); 
response.setHeader("Pragma","no-cache"); 
response.setHeader ("Expires", "0"); 
    String name = (String)session.getAttribute("user");
    out.println("Hello&#160 "+name); 
        if(name !=null)               
                       {
                    %>
                        &#160&#160&#160&#160
                        <a href="logout.jsp">Logout</a>
				</div>
				<div>
					<ul>
						<li>
							<a href="welcome.jsp"><span>Home</span></a>
						</li>
						<li>
							<a href="about.jsp"><span>About</span></a>
						</li>
						<li>
							<a href="ideas.jsp"><span>Members</span></a>
						</li>
						<li class="selected">
							<a href="contact.jsp"><span>Contact</span></a>
						</li>
					</ul>
					<form action="index.html">
						<input type="text" onclick="this.value='';" onfocus="this.select()" onblur="this.value=!this.value?'Enter search query':this.value;" value="Enter search query">
						<input type="submit" value="">
					</form>
				</div>
			</div>
		</div>
		<div class="body">
			<div class="contact">
				<h2>Contact Us!</h2>
				<div>
					<div>
						<span></span><img src="images/us.jpg" alt="">
					</div>
					<h3>We are currently located in Bangalore, Jamshedpur and Kolkata. We will soon spread all over India. But you can contact us on through our email and contact numbers provided below every page. You can also follow us on Twitter and Facebook!!</h3>
					</div>
			</div>
		</div>
		<div class="footer">
			<div>
				<div>
					<ul>
						<li>
							<a href="index.html">Home</a>
						</li>
						<li>
							<a href="about.jsp">About</a>
						</li>
						<li>
							<a href="ideas.jsp">Members</a>
						</li>
						<li>
							<a href="contact.jsp">Contact</a>
						</li>
					</ul>
					<p>
						&#169; Copyright &#169; 2015.Parivartan-Ek Shuruat. all rights reserved
					</p>
					<div class="connect">
						<a href="http://www.facebook.com/" id="fb">facebook</a> <a href="http://www.twitter.com/" id="twitter">twitter</a> <a href="http://www.plus.google.com/" id="googleplus">googleplus</a> <a href="http://www.youtube.com/" id="vimeo">vimeo</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%
   }
   else
   {
     out.println("<script>alert('You are not login plz login first')</script>"+"<br><a href='login.jsp'> Click Here for login </a> ");
	 
   }
   
   %>

</body>
</html>