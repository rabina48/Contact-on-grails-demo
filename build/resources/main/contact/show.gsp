<%--
  Created by IntelliJ IDEA.
  User: rabina.shrestha
  Date: 6/13/22
  Time: 4:18 PM
--%>

<html>
<head>
    <title>Show contact</title>
</head>
<body>
<h1>Show contact</h1>
Name: ${contact.firstName}<br />
Phone Number: ${contact.phoneNumber}<br />
<g:form>

    <g:link class="input-btn" action="edit" id="${contact.id}">Edit</g:link><br />
    <g:link  class="btn btn-lg btn-primary btn-block" action="delete" id="${contact.id}">Delete</g:link>

</g:form>


<g:actionSubmit class="input-btn" value="Save"/>
</body>
</html>