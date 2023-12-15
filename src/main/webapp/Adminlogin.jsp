<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="assests/css/adminlogin.css">
        <link rel="stylesheet" href="assests/css/Header.css">
<meta charset="ISO-8859-1">
<title>Admin Login</title>
</head>
<body>
<!--=======================Header Start=======================-->
     <header>
            <div class="nav-bar">
                <div class="logo"><h1>BUS TIKER</h1></div>
                <div class="navigation">
                    <div class="nav-items">
                    	<a href="index.jsp">HOME</a>
                        <a href="#">BOOKING BUS</a>
                        <a href="#">PAYMENTS</a>
                       <a href="#">CONTACT US</a>
                    </div>
                </div>
            </div>
        </header>
        <!--=======================Header End=======================-->

	<div class="container">
	<img src="assests/images/admlogform.png">
		<div class="form flex-center">
			<h2>Login</h2>
			<form action="adminlog" method = "post"><br><br>
				User Name : <input type="text" name="adminuid" placeholder="Enter your username"><br>
				Password : <input type="password" name="adminpass" placeholder="Enter your password"><br>
				<input type="submit" name="submit" value="Login" class="sub-btn">
			</form>
		</div>
	</div>

</body>
</html>