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
<button class="tablink" action="create">Edit contacts</button>

<div class="container">
    <div class="form-container">
        <g:form action="update" id="${contact.id}">
            <b>First Name: <br></b> <g:textField class="input-text" name="firstName" value="${contact.firstName}"/><br/><br>
            <b>LastName:<br></b> <g:textField class="input-text" name="lastName" value="${contact.lastName}"/><br/><br/>
            <b>Email:<br></b> <g:textField class="input-text" name="email" value="${contact.email}"/><br/><br/>
            <b>Phone Number:<br></b> <g:textField class="input-text" name="phoneNumber" value="${contact.phoneNumber}"/><br/><br/>
            <g:actionSubmit class="input-btn" value="Update" action="update"/>
        </g:form>

    </div>
</div>
</body>
</html>