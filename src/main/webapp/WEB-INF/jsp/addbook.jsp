<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Book</title>
    <link rel="stylesheet" href="/Library-Management-System/resources/css/addbook.css">
    <script src="/Library-Management-System/resources/js/addbook.js"></script>
</head>
<body>
    <div class="addbook-form">
		<div class="form-header">
			<h1>ADD BOOK</h1>
		</div>
		<div class="form-body">
            <table>
                <tr>
                    <td class="form-head-css">Title<span>*</span>:</td>
                    <td><input type="text" name="title" class="form-input-css" id="title" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">ISBN<span>*</span>:</td>
                    <td><input type="text" name="isbn" class="form-input-css" id="isbn" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Edition<span>*</span>:</td>
                    <td><input type="text" name="edition" class="form-input-css" id="edition" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Author<span>*</span>:</td>
                    <td><input type="text" name="author" class="form-input-css" id="author" /></td>
                </tr>
                <tr>
                    <td class="form-head-css">Price<span>*</span>:</td>
                    <td><input type="text" name="price" class="form-input-css" id="price" /></td>
                </tr>
            </table>
		</div>
        <div class="form-footer">
            <button type="button" class="form-button" onclick="addBook()">Add Book</button>     
        </div>
	</div>
</body>
</html>