<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:23 PM
--%>

<html>
<head>
    <title>Edit contact</title>
</head>
<body>
<h1>Edit contact</h1>
<g:form action="update" id="${contact.id}">
    Name: <g:textField name="name" value="${contact.name}"/><br />
    Phone Number: <g:textField name="phoneNumber" value="${contact.phoneNumber}"/><br />
    <g:actionSubmit value="Update" />
</g:form>
</body>
</html>