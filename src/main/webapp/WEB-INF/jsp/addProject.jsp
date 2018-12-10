<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Add Project</title>
</head>
<body>
	<form action="addProject.html" method="post" >
		${message}
		
        <fieldset >
            <table>
                
                <tr>
                    <td>
                           Project Id:
                    </td>
                    <td>
                            <input type="text" name="projectid" >
                    </td>
                </tr>
                <tr>
                    <td>
                            Project name:
                    </td>
                    <td>
                            <input type="text" name="projectname">
                    </td>
                </tr>
                <tr>
                    <td>
                            Project Description:
                    </td>
                    <td>
                            <input type="text" name="projectdescription">                        
                    </td>
                </tr>
                <tr>
                    <td>
                            Estimated Hrs:
                    </td>
                    <td>
                            <input type="text" name="estimatedhrs">
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