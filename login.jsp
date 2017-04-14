<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Log-in</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
	
</head>
<body>
	<div class="page">
		<div class="header">
			<a href="index.html" id="logo"><img src="images/prlogo.jpg" alt="logo"></a>
			<div>
				<div>
					<a href="signup.html">Sign Up</a> <span>|</span> <a href="login.jsp">Log-in</a>
				</div>
				<div>
					<ul>
						<li>
							<a href="index.html"><span>Home</span></a>
						</li>
						<li>
							<a href="about.jsp"><span>About</span></a>
						</li>
						<li>
							<a href="ideas.jsp"><span>Events</span></a>
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
			<div class="contact">
			<h2>Log-in</h2>
				<body>
<form action="validateuser.jsp" method="POST" name="theForm"><br/><br/><br/><br/>
<table align=center >
<tr>
<td><font size=5> <span>Enter the User Name</span> </font> </td>
<td><input type="text" placeholder="Enter username" name="UserName">
</td>
</tr>
<tr>
<td><font size=5> Enter the Password </font></td>
<td><input type="password"  placeholder="Enter password" name="Password"></td>
</tr>
<tr>
<td>
<br/>
<input type="submit" value="Submit"/>
<input type="reset" value="Reset"/>
</td>
</tr>
</table>
</form>
</body>
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
							<a href="ideas.jsp">Events</a>
						</li>
						<li>
							<a href="contact.jsp">Contact</a>
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
</body>
</html>