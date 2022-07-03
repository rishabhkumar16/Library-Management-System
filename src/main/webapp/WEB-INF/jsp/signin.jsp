<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
    <link rel="stylesheet" href="/Library-Management-System/resources/css/signin.css">
    <script src="js/signin.js"></script>
</head>
<body>
    <div class="admin-header">
        <div class="header-content"><b>LIBRARY MANAGEMENT SYSTEM</b></div>
        <div class="header-button"><button type="button" class="signin-button"><a class="sign-up-text" href="./signup.html">Sign Up</a></button></div>
    </div>
    <div class="signin-form">
		<div class="form-header">
			<h1>SIGN IN</h1>
		</div>
		<div class="form-body">
            <table>
                <tr>
                    <td class="form-head-css">Email<span>*</span>:</td>
                    <td><input type="email" name="email" class="form-input-css" id="email" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Password<span>*</span>:</td>
                    <td><input type="password" name="password" class="form-input-css" id="password" /></td>
                </tr>
            </table>
		</div>
        <div class="form-footer">
            <button type="button" class="form-button" onclick="signIn()">Sign In</button>     
        </div>
	</div>
</body>
</html>