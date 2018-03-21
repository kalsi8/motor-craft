<%@page import="java.sql.*,java.io.*,java.util.*" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Contect us</title>
<style type="text/css">
body {
	background-image: url(images/background.jpg);
    background-repeat: no-repeat;
    background-size: 100%;
}

nav {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 18px;
	font-style: normal;
	cursor: default;
	margin-top: 10px;
	margin-right: 5px;
	margin-bottom: 5px;
	margin-left: 5px;
	overflow: visible;
	right: 50%;
	vertical-align: middle;
}
a {
	background-color: #6B7E84;
	text-decoration: none;
	color: #F5A532;
	text-transform: none;
	word-spacing: normal;
	letter-spacing: normal;
	text-align: center;
	padding: 5px;
	height: auto;
	width: auto;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-color: #936C44;
	border-right-color: #936C44;
	border-bottom-color: #936C44;
	border-left-color: #936C44;
	float: none;
	clear: both;
	cursor: pointer;
	filter: Gray;
}
a:hover {
	color: #6B7E84;
	background-color: #F5A148;
}
#apDiv1 {
	position: absolute;
	width: 522px;
	height: 299px;
	z-index: 1;
	left: 168px;
	top: 173px;
}

form {
	font-family: "Lucida Console", Monaco, monospace;
	padding: 20px;
	margin: 5px;
	border: medium double #B0946C;
	color: #00FF66;
}
.form {
	font-family: "Lucida Console", Monaco, monospace;
	font-weight: bold;
	color: #FF3;
	padding: 20px;
	margin: 5px;
}
.submit {
	height: 30px;
	width: 100px;
	font-family: "Lucida Console", Monaco, monospace;
	font-size: 14px;
	color: #70E475;
	background-color: #936C44;
}
.textin {
	height: 30px;
	width: 500px;
}

</style>
</head>

<body>



<nav align="center">
<img src="images/logo.png" width="178" height="81" />
<a id="cb" href="index.html">Create Your Bike</a>
<a href="gallery.html" gallery="">MotorCraft Gallery</a>
<a href="events.html">Events</a>
<a href="craftsmen.html">Meet Our CraftsMen</a>
<a href="#">Contect us</a>
</nav>

<div class="form">
<label for="username">LOGIN</label>
<form id="form" name="login" method="post" action="signup.jsp">
        <input name="action" value ="login" style="visibility: hidden"></input>
	
    	<table align="center">
    	  <tr>
          	<td><label for="username">User Name</label></td>
            <td><input class="textin" type="text" name="username" id="username" /></td>
          </tr>
          <tr>
    	  	<td><label for="password">Password</label></td>
    		<td><input class="textin" type="password" name="password" id="password" /></td>  	  
          </tr>
          <tr><td><input class="submit" type="submit" name="login2" id="login2" value="login"/></td></tr>
  	   </table>
    
</form>
</div>

    
    
    <%
        if(session.getAttribute("username") != null){
            
            out.println("<div class=\"form\">\n");
out.println("  <label for=\"username\">CONTECT US</label>\n");
out.println("  \n");
out.println("    <form id=\"Contect\" name=\"Contect\" method=\"post\" action=\"signup.jsp\">\n");
out.println("        <input name=\"action\" value =\"contectus\" style=\"visibility: hidden\"></input>\n");
out.println("            <table align=\"center\">\n");
out.println("              <tr>\n");
out.println("                <td><label for=\"subject\">Subject</label></td>\n");
out.println("                <td><input class=\"textin\" type=\"text\" name=\"subject\" id=\"subject\" /></td>\n");
out.println("              </tr>\n");
out.println("              <tr>\n");
out.println("                <td><label for=\"query\">Query</label></td>\n");
out.println("                <td><textarea name=\"query\" id=\"query\" cols=\"70\" rows=\"5\">");
            
        }else{
            out.println("<div class=\"form\">\n");
out.println("  <label for=\"username\">SIGNUP</label>\n");
out.println("    <form id=\"signup\" name=\"signup\" method=\"post\" action=\"signup.jsp\">\n");
out.println("        <input name=\"action\" value =\"signup\" style=\"visibility: hidden\"></input>\n");
out.println("    	<table align=\"center\">\n");
out.println("    	  <tr>\n");
out.println("          	<td><label for=\"fname\">First Name</label></td>\n");
out.println("            <td><input class=\"textin\" type=\"text\" name=\"fname\" id=\"fname\" /></td>\n");
out.println("          </tr>\n");
out.println("          <tr>\n");
out.println("    	  	<td><label for=\"lname\">Last Name</label></td>\n");
out.println("    		<td><input class=\"textin\" type=\"text\" name=\"lname\" id=\"lname\" /></td>  	  \n");
out.println("          </tr>\n");
out.println("          <tr>\n");
out.println("    	  	<td><label for=\"phone\">Phone Number</label></td>\n");
out.println("    		<td><input class=\"textin\" type=\"text\" name=\"phone\" id=\"phone\" /></td>  	  \n");
out.println("          </tr>\n");
out.println("            <tr>\n");
out.println("          	<td><label for=\"username\">User Name</label></td>\n");
out.println("            <td><input class=\"textin\" type=\"text\" name=\"username\" id=\"username\" /></td>\n");
out.println("          </tr>\n");
out.println("            <tr>\n");
out.println("          	<td><label for=\"fname\">Email</label></td>\n");
out.println("            <td><input class=\"textin\" type=\"text\" name=\"email\" id=\"email\" /></td>\n");
out.println("          </tr>\n");
out.println("          <tr>\n");
out.println("    	  	<td><label for=\"pass\">Password</label></td>\n");
out.println("    		<td><input class=\"textin\" type=\"password\" name=\"pass\" id=\"pass\"/></td>  	  \n");
out.println("          </tr>\n");
out.println("          <tr><td><input  class=\"submit\"  type=\"submit\" name=\"login2\" id=\"login2\" value=\"signup\"/></tr>\n");
out.println("  	   </table>\n");
out.println("    </form>\n");
out.println("</div>\n");

        }

        %>





</body>
</html>
