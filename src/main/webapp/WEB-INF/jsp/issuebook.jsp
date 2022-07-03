<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ISSUE BOOK</title>
    <link rel="stylesheet" href="/Library-Management-System/resources/css/issuebook.css">
    <script src="/Library-Management-System/resources/js/issuebook.js"></script>
</head>
<body>
    <div class="issuebook-form">
		<div class="form-header">
			<h1>ISSUE BOOK</h1>
		</div>
		<div class="form-body">
            <table>
                <tr>
                    <td class="form-head-css">Email<span>*</span>:</td>
                    <td><input type="email" name="email" class="form-input-css" id="email" /></td>
                <tr>
                    <td class="form-head-css">User Name<span>*</span>:</td>
                    <td><input type="text" name="name" class="form-input-css" id="name" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">User Id<span>*</span>:</td>
                    <td><input type="number" name="userid" class="form-input-css" id="userid" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Book Title<span>*</span>:</td>
                    <td><input type="text" name="title" class="form-input-css" id="title" /><td>
                </tr>
                <tr>
                    <td class="form-head-css">Book ID<span>*</span>:</td>
                    <td><input type="number" name="bookid" class="form-input-css" id="bookid" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Issue Date<span>*</span>:</td>
                    <td><input type="datetime" name="issuedate" class="form-input-css" id="issuedate" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Expiry Date<span>*</span>:</td>
                    <td><input type="datetime" name="expirydate" class="form-input-css" id="expirydate" /> </td>
                </tr>
            </table>
		</div>
        <div class="form-footer">
            <button type="button" class="form-button" onclick="issueBook()">Issue Book</button>     
        </div>
	</div>
</body>
</html>