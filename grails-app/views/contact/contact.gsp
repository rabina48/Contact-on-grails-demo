<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:16 PM
--%>

<html>
<head>
    <title>Create new contact</title>
</head>
<body>
<h1>Create new contact</h1>
<g:form action="save">
    Name: <g:textField name="firstName" /><br />
    Phone Number: <g:textField name="phoneNumber" /><br />
    <g:actionSubmit value="Save" />
</g:form>
</body>
</html>