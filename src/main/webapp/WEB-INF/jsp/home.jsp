<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body onload="onstart()">
		<div id="first">
			<input type="submit" value="Admin" onClick="admin();">
			<input type="submit" value="User" onClick="user();">
		</div>
		<div id="admin1">
			<table>
				<tr>
					<td> 
						<form action="addUser1.html">
							<input type="submit" value="Add User">
						</form>
					</td>
					<td>
						<form action="addProject1.html">
						<input type="submit" value="Add Projects">
						</form>
					</td>
					<td>
						<input type="submit" value="View All Projects" onClick="allprojects();">
					 </td>
					<td>  
						<input type="submit" value="View All Users" onClick="viewallusers();">
					</td>
					<td>
						<input type="submit" value="View By Emp Id" onClick="viewbyempid();">
					</td>
				</tr>
			</table>
		</div>
		<div id="user1">
			<table>
				<tr>
					<td> 
					<input type="submit" value="Change Password" onClick="changepassword();">
					</td>
					<td>
					<input type="submit" value="View All Projects" onClick="allprojects();">
					</td>
					<td>
					<input type="submit" value="View Team Memebers" onClick="allteammembers();">
					 </td>
				</tr>
			</table>
		</div>
		<script type="text/javascript">
			var prev="first";
			function onstart()
			{
				document.getElementById("admin1").style.display="none";
			    document.getElementById("user1").style.display="none";
			}
			function admin()
			{
				document.getElementById("admin1").style.display="block";
			    document.getElementById(prev).style.display="none";
			}
			function user()
			{
				document.getElementById("user1").style.display="block";
			    document.getElementById(prev).style.display="none";
			}
		</script>
	</body>
</html>