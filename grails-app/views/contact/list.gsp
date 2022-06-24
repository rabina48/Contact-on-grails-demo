<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:18 PM
--%>
<html>
<head>
    <title>List contacts</title>
    <asset:stylesheet src="student.css"/>
    <asset:stylesheet src="bootstrap.css"/>

</head>

<body>

<div class="bigdivision">
    %{--    <div class="sidebar-div">--}%
    %{--        <div class="sidenav">--}%
    %{--            <a href="#">About</a>--}%
    %{--            <a href="#">Services</a>--}%
    %{--            <a href="#">Clients</a>--}%
    %{--            <a href="#">Contact</a>--}%
    %{--        </div>--}%
    %{--    </div>--}%
    <div class="right-side-bar">

        %{--        <button class="tablink" id="defaultOpen">List</button>--}%
        %{--        <button class="tablink">Create</button>--}%
        %{--        <button class="tablink">Edit</button>--}%
        <button class="tablink" action="create">List of User contacts</button>
        %{--        <g:link action="create"><g:actionSubmit action="create" class="tablink"  value="List of User contacts"/></g:link>--}%%{----}%


        %{--    <h1 class="font"><b>List of User contacts</b></h1>--}%



        <!-- Page content -->
    <br>
    <br>
    <br>

        %{--<g:each in="${contacts}" var="contact">
            Name: ${contact.name}<br />
            Phone Number: ${contact.phoneNumber}<br />
            <g:link action="edit"
                    id="${contact.id}">Edit</g:link><br />
            <g:link action="delete"
                    id="${contact.id}">Delete</g:link><br /><br />
        </g:each>--}%
        <div class="button">
            <g:link action="create"><g:actionSubmit action="create" class="input-btn-1"
                                                    value="Add new"/></g:link>
            <br>
        <g:link action="show" ><g:actionSubmit action="show" class="input-btn" value="Search by Id"/></g:link>
        <g:textField class="input-text"  id="${contacts.id}" name="id" />
        <br>
        <br>
        <br>
        </div>



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
            <g:each in="${contacts}" var="contact">
                <tr>
                    <td>${contact.id}</td>
                    <td>${contact.firstName}</td>
                    <td>${contact.lastName}</td>
                    <td>${contact.email}</td>
                    <td>${contact.phoneNumber}</td>

                    <td>
                        <g:link action="edit" id="${contact.id}"><g:actionSubmit  class="input-btn"
                                                                                 value="Edit"/></g:link>
                        <g:link action="delete" id="${contact.id}"><g:actionSubmit  class="input-btn-del"
                                                                                   value="Delete"/></g:link>
                    </td>
                </tr>
            </g:each>
            </tbody>
        </table>
        <asset:javascript src="student.js"/>

    </div>
    <div class="footer">
        <p></p>
    </div>
</div>

</body>
</html>