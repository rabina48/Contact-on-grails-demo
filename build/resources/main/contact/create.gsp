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
<button class="tablink" action="create">List of User contacts</button>

<div class="container">
    <div class="form-container">
        <g:form  class ="font" action="save">
            <b>First Name: </b><br/> <g:textField class="input-text" name="firstName"/><br/><br/>
            <b> Last Name: </b><br/> <g:textField class="input-text" name="lastName"/><br/><br/>
            <b>Email: </b><br/> <g:textField class="input-text" name="email" value="@gmail.com"/><br/><br/>
            <b>Phone Number:</b><br/> <g:textField class="input-text" name="phoneNumber"/><br/><br/>
%{--            <g:link action="list"><g:actionSubmit action="list" class="input-btn" value="Save"  /></g:link>--}%
            <br/><br/>
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






