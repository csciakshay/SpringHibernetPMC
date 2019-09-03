<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<style>
.error {
	color: #ff0000;
	font-style: italic;
	font-weight: bold;
}
</style>
</head>
<body>
<div align="center">
	<h1>${headerMessage}</h1>
	
        <form:form method="POST" action="addUser" modelAttribute="user">
             <table>
                <tr>
                    <td><form:label path="firstName">First Name</form:label></td>
                    <td><form:input path="firstName"/></td>
                     <td><springForm:errors path="firstName" cssClass="error" /></td>
                </tr>
                <tr>
                    <td><form:label path="lastName">LastName</form:label></td>
                    <td><form:input path="lastName" cssClass="error" /></td>
                    <td></td>
                </tr>
                <tr>
                    <td><form:label path="userName">UserName</form:label></td>
                    <td><form:input path="userName"/></td>
                    <td><springForm:errors path="userName" cssClass="error" /></td>
                </tr>
                <tr>
                    <td><form:label path="address">Address</form:label></td>
                    <td><form:input path="address"/></td>
                </tr>
                <tr>
                    <td><form:label path="city">City</form:label></td>
                    <td><form:input path="city"/></td>
                    <td></td>
                </tr>
                 <tr>
                    <td><form:label path="email">Email</form:label></td>
                    <td><form:input path="email"/></td>
                    <td><springForm:errors path="email" cssClass="error" /></td>
                </tr>
                 <tr>
                    <td><form:label path="birthday">Birthday</form:label></td>
                    <td><form:input path="birthday"/></td>
                    <td><springForm:errors path="birthday" cssClass="error" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
</div>
</body>
</html>