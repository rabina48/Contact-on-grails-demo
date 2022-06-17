<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:23 PM
--%>

<html>
<head>
    <title>Edit contact</title>
    <meta name="contact" content="list"/>
    <asset:stylesheet src="student.css"/>
</head>

<body>
<h1>Edit contact</h1>

<div class="container">
    <div class="form-container">
        <g:form action="list" id="${contact.id}">
            Name: <g:textField class="input-text" name="firstName" value="${contact.firstName}"/><br/>
            Phone Number: <g:textField class="input-text" name="phoneNumber" value="${contact.phoneNumber}"/><br/>
            Email: <g:textField class="input-text" name="email"/><br/>
            Phone Number: <g:textField class="input-text" name="phoneNumber"/><br/>
            <g:actionSubmit class="input-btn" value="Update"/>
        </g:form>

    </div>
</div>
</body>
</html>