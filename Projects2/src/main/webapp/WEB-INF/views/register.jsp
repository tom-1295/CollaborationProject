<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register User</title>

</head>

<body>


	<h2>Please fill the details</h2>

	<form:form action="register2" method="post">
	</div>
						<div class="col-sm-10">
							<form:input type="file" class="form-control" path="profilePicture" />
						</div>
					</div>
		<table>
			<tr>
				<td>User ID:</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<td>Mobile No:</td>
				<td><input type="text" name="contactNumber"></td>
			</tr>
			
			<tr>
				<td>Email:</td>
				<td><input type="email" name="mailID"></td>
			</tr>
			<tr>
				<td>Addres:</td>
				<td><input type="texta" width="20" height="10" name="address"></td>
			</tr>
			

			<tr>
				<td><input type="submit" value="Register">
				<td><input type="reset" value="Reset">
			</tr>
			
		</table>

	</form:form>
<footer class="container-fluid text-center">
   <img src="<c:url value="/resources/images/19.jpg"/>"  alt="Image" width="360" height="200">
					<p class="bg-danger"><h3>Welcome!!!!!!!!</h3> </p>
					<p class="bg-danger" > <h2>New User can register here</h2></p>
					
</footer>
</body>
</html>