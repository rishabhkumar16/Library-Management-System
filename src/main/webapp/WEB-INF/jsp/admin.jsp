<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN</title>
    <link rel="stylesheet" href="/Library-Management-System/resources/css/admin.css">
</head>
<body>
    <div class="admin-header">
        <div class="header-content"><b>LIBRARY MANAGEMENT SYSTEM</b></div>
        <div class="header-button"><button type="button" class="signout-button">Sign Out</button></div>
    </div>
    <div class="admin-body">
        <div class="body-header">
            <div style="display: flex; justify-content: space-around; width: 20%;">
                <div><button type="button" class="add-button">ADD</button></div>
                <div><button type="button" class="update-button">UPDATE</button></div>
                <div><button type="button" class="delete-button">DELETE</button></div>
            </div>
            <div style="width: 60%; display: flex; justify-content: center;"><input type="text" name="search" class="search-input-css" id="search" /></div>
            <div class="body-button"><button type="button" class="view-button">VIEW</button></div>
        </div>
        <div class="table-body">
            <table>

            </table>
        </div>
        <div class="admin-footer"></div>
    </div>
</body>
</html>