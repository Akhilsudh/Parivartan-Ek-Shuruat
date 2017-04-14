<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Some Abstract ideas</title>
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
						<li>
							<a href="about.jsp"><span>About</span></a>
						</li>
						<li class="selected">
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
			<div class="blog">
				<ul>
					<li>
						<div>
							<a href="#"><img src="images/sandals.jpg" alt=""></a> <span></span>
						</div>
						<div>
							<div>
								<h3>Bottle Opening Sandals</h3>
								<div>
									<span>FutureTech Corp.</span>
								</div>
							</div>
							<p>
							Wear flippy floppies that can double as party starters with these durable beer bottle opening sandals. Perfect for a day at the beach with some brewskis, these bottle opening sandals will ensure you’ll always have a quick and easy way to crack open a cold one. 
							</p>
							<a href="sandals.html">Read More</a>
						</div>
					</li>
					<li>
						<div>
							<a href="#"><img src="images/veg.jpg" alt=""></a> <span></span>
						</div>
						<div>
							<div>
								<h3>Keep Your Vegetables Fresh</h3>
								<div>
									<span>FutureTech Corp.</span>
								</div>
							</div>
							<p>
								The innovative plant perf concept aims to deliver fresh fruits and vegetables to the consumers which eliminate using chemicals that are harmful for health. The plants are get attached with the device right after being cut from the field to get the nutrients from the perf. The body of the device is made from corn starch plastic and features three main parts, the main body, bottle top and nutritious liquid. The long top  end of the bottle remains locked when the farmer collects it and during harvesting, the farmer cuts the fruits and insert the stem inside the bottle and locks it by pulling the top upward. Not only fruits, it can also be used to keep flowers fresh for longer period of time according to the user’s need.
							</p>
							<a href="veg.html">Read More</a>
						</div>
					</li>
					<li>
						<div>
							<a href="#"><img src="images/smart.jpg" alt=""></a> <span></span>
						</div>
						<div>
							<div>
								<h3>Smart Medical Representative</h3>
								<div>
									<span>FutureTech Corp.</span>
								</div>
							</div>
							<p>
							Before you go to the doctor, you can consult with a clever machine. It’s called Smart Consulting Services. The service allows people at the entrance of the hospital to register and pre-consult before consulting to their doctor. This can  improve relation between doctors and patients by optimizing registering process. The service is located at the hospital’s entrance.... 
							</p>
							<a href="smart.html">Read More</a>
						</div>
					</li>
				</ul>
				<ul class="paging">
					<li>
						<a href="#">&#60;&#60;</a>
					</li>
					<li>
						<a href="#">First</a>
					</li>
					<li>
						<a href="#">1</a>
					</li>
					<li>
						<a href="#">2</a>
					</li>
					<li>
						<a href="#">3</a>
					</li>
					<li>
						<a href="#">4</a>
					</li>
					<li>
						<a href="#">5</a>
					</li>
					<li>
						<a href="#">6</a>
					</li>
					<li>
						<a href="#">7</a>
					</li>
					<li>
						<a href="#">8</a>
					</li>
					<li>
						<a href="#">9</a>
					</li>
					<li>
						<a href="#">10</a>
					</li>
					<li>
						<a href="#">11</a>
					</li>
					<li>
						<a href="#">12</a>
					</li>
					<li>
						<a href="#">13</a>
					</li>
					<li>
						<a href="#">14</a>
					</li>
					<li>
						<a href="#">15</a>
					</li>
					<li>
						<a href="#">16</a>
					</li>
					<li>
						<a href="#">17</a>
					</li>
					<li>
						<a href="#">18</a>
					</li>
					<li>
						<a href="#">19</a>
					</li>
					<li>
						<a href="#">20</a>
					</li>
					<li>
						<a href="#">Last</a>
					</li>
					<li>
						<a href="#">&#62;&#62;</a>
					</li>
				</ul>
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
						&#169; Copyright &#169; 2023.Company name all rights reserved
					</p>
					<div class="connect">
						<a href="http://freewebsitetemplates.com/go/facebook/" id="fb">facebook</a> <a href="http://freewebsitetemplates.com/go/twitter/" id="twitter">twitter</a> <a href="http://freewebsitetemplates.com/go/googleplus/" id="googleplus">googleplus</a> <a href="http://freewebsitetemplates.com/go/youtube/" id="vimeo">vimeo</a>
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