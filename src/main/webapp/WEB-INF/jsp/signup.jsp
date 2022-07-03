<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link rel="stylesheet" href="/Library-Management-System/resources/css/signup.css">
    <script src="js/signup.js"></script>
</head>
<body>
    <div class="signup-form">
		<div class="form-header">
			<h1>SIGN UP</h1>
		</div>
		<div class="form-body">
            <table>
                <tr>
                    <td class="form-head-css">Name<span>*</span>:</td>
                    <td><input type="text" name="name" class="form-input-css" id="name" /></td></tr>
                <tr>
                    <td class="form-head-css">Email<span>*</span>:</td>
                    <td><input type="email" name="email" class="form-input-css" id="email" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Password<span>*</span>:</td>
                    <td><input type="password" name="password" class="form-input-css" id="password" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Phone No.<span>*</span>:</td>
                    <td><input type="text" name="number" class="form-input-css" id="number" /></td>
                </tr>
            </table>
		</div>
        <div class="form-footer">
            <button type="button" class="form-button" onclick="signUp()">Sign Up</button>     
        </div>
	</div>
</body>
</html>