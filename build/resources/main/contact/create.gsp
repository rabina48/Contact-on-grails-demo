<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:17 PM
--%>



<html>
<head>
    <title>Create new contact</title>
    <asset:stylesheet src="student.css"/>
</head>

<body>
<h1>Create new contact</h1>

<div class="container">
    <div class="form-container">
        <g:form action="save">
            First Name: <g:textField class="input-text" name="firstName"/><br/>
            Last Name: <g:textField class="input-text" name="lastName"/><br/>
            Email: <g:textField class="input-text" name="email"/><br/>
            Phone Number: <g:textField class="input-text" name="phoneNumber"/><br/>
%{--            <g:link action="list"><g:actionSubmit action="list" class="input-btn" value="Save"  /></g:link>--}%

            <g:actionSubmit class="input-btn" value="Save"/>
        </g:form>
    </div>
</div>

</body>
</html>

<div class="container">
    <div class="form-container">
        %{--        <form action="save">--}%
        %{--            <label for="fname">First Name:</label><br>--}%
        %{--            <input class="input-text" type="text" id="fname" name="fname" ><br><br>--}%

        %{--            <label for="lname">Last Name:</label><br>--}%
        %{--            <input class="input-text" type="text" id="lname" name="lname" ><br><br>--}%

        %{--            <label for="lname">Email:</label><br>--}%
        %{--            <input class="input-text" type="text" id="email" name="email" ><br><br>--}%

        %{--            <label for="phoneno">Phone no:</label><br>--}%
        %{--            <input class="input-text" type="text" id="phoneno" name="phoneno" ><br><br>--}%

        %{--            <g:submitButton name="submit" value="Add" />--}%

        %{--            <input class="input-btn" type="submit" value="Add"><br><br>--}%

        %{--            <p><b>Gender</b></p>--}%
        %{--            <br>--}%

        %{--            <input type="radio" id="male" name="fav_language" value="male">--}%
        %{--            <label for="male">MALE</label><br>--}%

        %{--            <input type="radio" id="female" name="fav_language" value="female">--}%
        %{--            <label for="female">FEMALE</label><br>--}%






