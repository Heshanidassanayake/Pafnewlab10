<%@ page import="com.users"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account Details</title>
<script src="Cmponents/jquery-3.2.1.min.js"></script>
<script src="Cmponents/users.js"></script>
<link rel="stylesheet" href="Views/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">


				<h1>Create Account Details</h1>
				<form id="formusers" name="formusers">
 User First Name:
 <input id="UserFirstName" name="UserFirstName" type="text"
 class="form-control form-control-sm">
 <br>User Last Name:
 <input id="UserLastName" name="UserLastName" type="text"
 class="form-control form-control-sm">
 <br> User Address:
 <input id="UserAddress" name="UserAddress" type="text"
 class="form-control form-control-sm">
 <br>User NIC:
 <input id="UserNIC" name="UserNIC" type="text"
 class="form-control form-control-sm">
 <br>User Phone Number:
 <input id="UserPhoneNumber" name="UserPhoneNumber" type="text"
 class="form-control form-control-sm">
 <br>User Email:
 <input id="UserEmail" name="UserEmail" type="text"
 class="form-control form-control-sm">
 <br>User Name:
 <input id="UserName" name="UserName" type="text"
 class="form-control form-control-sm">
 <br> User Password:
 <input id="UserPassword" name="UserPassword" type="text"
 class="form-control form-control-sm">
 <br>
 <input id="btnSave" name="btnSave" type="button" value="Save"
 class="btn btn-primary">
 <input type="hidden" id="hidUserIdSave"
 name="hidUserIdSave" value="">
</form>


				<br>

				<div id='alertSuccess' name='alertSuccess' class='alert alert-success'></div>
				<div id='alertError' name='alertError' class='alert alert-danger'></div>

				<br>
				<div id="divusersGrid">
				<%
				users usersObjRead = new users();
				out.print(usersObjRead.readusers());
				%>
				</div>

			</div>
		</div>
	</div>
</body>
</html>