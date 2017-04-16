<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>About - FutureTech Corp.</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div class="page">
		<div class="header">
			<a href="index.html" id="logo"><img src="images/asd.jpg" alt="logo"></a>
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
						<li class="selected">
							<a href="about.jsp"><span>About</span></a>
						</li>
						<li>
							<a href="ideas.jsp"><span>Ideas</span></a>
						</li>
						<li>
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
			<div class="about">
				<ul>
					<li class="selected">
						<a href="about.html">Who we are</a>
					</li>
					<li>
						<a href="about-where.html">Where we are</a>
					</li>
					</ul>
				<div>
					<div>
						<span></span><img  align="right" src="images/my.jpg" alt="">
					</div>
					<p>
						We are young enthusiasts,slightly modern,a little artistic and eager to know what's coming up in the future.We don't have enough money but we still aim to buy a Lamborghini,because we believe that whatever is thought of has to be made before it gets vanished from a person's mind.We support Education,worship hard work,promote knowledge and deliver thoughts to it's correct place-INVENTION!!
					</p>
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
							<a href="about.html">About</a>
						</li>
						<li>
							<a href="ideas.html">Ideas</a>
						</li>
						<li>
							<a href="contact.html">Contact</a>
						</li>
					</ul>
					<p>
						&#169; Copyright &#169; 2023.FutureTech Corp. all rights reserved
					</p>
					<div class="connect">
						<a href="http://www.facebook.com/" id="fb">facebook</a> <a href="http://www.twitter.com/" id="twitter">twitter</a> <a href="http://www.googleplus.com/" id="googleplus">googleplus</a> <a href="http://www.youtube.com/" id="vimeo">vimeo</a>
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