<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:18 PM
--%>

<html xmlns="http://www.w3.org/1999/html">
<head>
    <asset:stylesheet src="student.css"/>
    <asset:stylesheet src="bootstrap.css"/>


    <button class="tablink" action="create">Show  contacts</button>
</head>
<body>

<br>
<br>
<br>
<br>
<br>
<br>


<table id="student-table" class="center">
    <thead>
    <tr>
        <th>ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Email</th>
        <th>Phone no</th>
        <th>Action</th>

    </tr>
    </thead>
    <tbody>
    <g:each in="${contact}" var="id">
        <tr>
            <td>${id.id}</td>
            <td>${id.firstName}</td>
            <td>${id.lastName}</td>
            <td>${id.email}</td>
            <td>${id.phoneNumber}</td>

            <td>
                <g:link action="edit" id="${contact.id}"><g:actionSubmit action="create" class="input-btn"
                                                                         value="Edit"/></g:link>
                <g:link action="delete" id="${contact.id}"><g:actionSubmit action="create" class="input-btn-del"
                                                                           value="Delete"/></g:link>
            </td>
        </tr>
    </g:each>
    </tbody>
</table>
<asset:javascript src="student.js"/>
</body>
</html>