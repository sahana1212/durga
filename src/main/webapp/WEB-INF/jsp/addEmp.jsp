<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Add Employee</title>
</head>
<body>
	<form action="addEmployee.html" method="post" >
		${message}
		
        <fieldset >
            <table>
                
                <tr>
                    <td>
                            User Id:
                    </td>
                    <td>
                            <input type="text" name="userId" >
                    </td>
                </tr>
                <tr>
                    <td>
                            Username:
                    </td>
                    <td>
                            <input type="text" name="username">
                    </td>
                </tr>
                <tr>
                    <td>
                            Password:
                    </td>
                    <td>
                            <input type="text" name="password">                        
                    </td>
                </tr>
                <tr>
                    <td>
                            DOJ:
                    </td>
                    <td>
                            <input type="text" name="doj">
                    </td>
                </tr>
                <tr>
                    <td>
                            Email ID:
                    </td>
                    <td>
                            <input type="text" name="emailId">
                    </td>
                </tr>
                <tr>
                    <td>
                            Role:
                    </td>
                    <td>
                            <input type="text" name="role">
                    </td>
                </tr>
                <tr>
                    <td>
                            Project ID:
                    </td>
                    <td>
                            <input type="text" name="projectId">
                    </td>
                </tr>
                <tr>
                        <td>
                                
                        </td>
                        <td>
                                <input type="submit" value="Confirm & Checkout">
                        </td>
                </tr>           
            </table>
        </fieldset>
	</form>
</body>
</html>