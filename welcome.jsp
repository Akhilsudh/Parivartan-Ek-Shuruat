<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Parivartan-Ek Shuruat</title>
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
						<li class="selected">
							<a href="index.html"><span>Home</span></a>
						</li>
						<li>
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
			<div class="home">
				<div class="featured">
					<img src="images/plogo.jpg" alt="">
					<div>
						<div>
							<br/>
							<br/>
							<br/>
							<br/>
							</div>
					</div>
				</div>
				<div class="section">
					<div>
						<h4>Welcome to the family of Parivartan!</h4>
						<p>
							A website dedicated to social enthusiasts, truely noble and desparately anxious people.
						Here's a glimpse of the upcomming plans!!</p>
						<ul>
							<li>
								<ul>
									<li>
										<a href="plug.html" target="_blank">All in one plug</a>
									</li>
									<li>
										<a href="ecocharge.html" target="_blank">Eco-charge</a>
									</li>
									<li>
										<a href="solar.html" target="_blank">Mini Solar Tree</a>
									</li>
								</ul>
							</li>
							<li>
								<ul>
									<li>
										<a href="sofa.html" target="_blank">Innovative Sofa</a>
									</li>
									<li>
										<a href="shower.html" target="_blank">Shower With Music</a>
									</li>
									<li>
										<a href="usbholder.html" target="_blank">Usb Cup Holder</a>
									</li>
								</ul>
							</li>
							<li>
								<ul>
									<li>
										<a href="newspaper.html" target="_blank">Eco-newspaper</a>
									</li>
					<li>
										<a href="coffee.html" target="_blank">Smart Coffee Maker</a>
									</li>
									<li>
										<a href="coolgadget.html" target="_blank">Unique Music Player</a>
									</li>					
								</ul>
							</li>
							</ul>
					</div>
					<div>
					<br/>
					<br/>
					<br/>
					<br/>
					<br/>
					<a href="contact.jsp"><img src="images/Earth.jpg" alt=""></a>
					</div>
				</div>
				<div>
					<ul>
						<li>
							<h3>Flexible phone</h3>
							<a href="phone.html"><img src="images/phone.jpg" alt=""></a>
							<p>
								A unique Flexible phone that does all!!
							</p>
							<br/>
							<a href="phone.html" class="click-here"></a>
						</li>
						<li>
							<h3>Innovative Door mat</h3>
							<a href="doormat.html"><img src="images/doormat.jpg" alt=""></a>
							<p>
								A smart doormat to tell you who has come at the door!!
							</p>
							<a href="doormat.html" class="click-here"></a>
						</li>
						<li>
							<h3>Smart Utensil</h3>
							<a href="utensil.html"><img src="images/utensil.jpg" alt=""></a>
							<p>
								A smart utensil to tell you the the right ingredient mixture!!
							</p>
							<a href="utensil.html" class="click-here"></a>
						</li>
					</ul>
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
							<a href="ideas.jsp">Ideas</a>
						</li>
						<li>
							<a href="contact.jsp">Contact</a>
						</li>
					</ul>
					<p>
						&#169; Copyright &#169; 2023.FutureTech Corp. all rights reserved
					</p>
					<div class="connect">
						<a href="http://www.facebook.com" id="fb">facebook</a> <a href="http://www.twitter.com" id="twitter">twitter</a> <a href="http://www.googleplus.com/" id="googleplus">googleplus</a> <a href="http://www.youtube.com/" id="vimeo">vimeo</a>
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