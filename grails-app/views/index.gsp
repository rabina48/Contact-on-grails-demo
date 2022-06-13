<!doctype html>
<html>
<head>
%{--    <meta name="layout" content="main"/>--}%
    <title>Welcome to User</title>
%{--    <asset:stylesheet src="bootstrap.css"/>--}%
    <asset:stylesheet src="student.css"/>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

</head>
<body>
    <content tag="nav">
%{--        <li class="dropdown">--}%
%{--            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Application Status <span class="caret"></span></a>--}%
%{--            <ul class="dropdown-menu">--}%
%{--                <li><a href="#">Environment: ${grails.util.Environment.current.name}</a></li>--}%
%{--                <li><a href="#">App profile: ${grailsApplication.config.grails?.profile}</a></li>--}%
%{--                <li><a href="#">App version:--}%
%{--                    <g:meta name="info.app.version"/></a>--}%
%{--                </li>--}%
%{--                <li role="separator" class="divider"></li>--}%
%{--                <li><a href="#">Grails version:--}%
%{--                    <g:meta name="info.app.grailsVersion"/></a>--}%
%{--                </li>--}%
%{--                <li><a href="#">Groovy version: ${GroovySystem.getVersion()}</a></li>--}%
%{--                <li><a href="#">JVM version: ${System.getProperty('java.version')}</a></li>--}%
%{--                <li role="separator" class="divider"></li>--}%
%{--                <li><a href="#">Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</a></li>--}%
%{--            </ul>--}%
%{--        </li>--}%
%{--        <li class="dropdown">--}%
%{--            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Artefacts <span class="caret"></span></a>--}%
%{--            <ul class="dropdown-menu">--}%
%{--                <li><a href="#">Controllers: ${grailsApplication.controllerClasses.size()}</a></li>--}%
%{--                <li><a href="#">Domains: ${grailsApplication.domainClasses.size()}</a></li>--}%
%{--                <li><a href="#">Services: ${grailsApplication.serviceClasses.size()}</a></li>--}%
%{--                <li><a href="#">Tag Libraries: ${grailsApplication.tagLibClasses.size()}</a></li>--}%
%{--            </ul>--}%
%{--        </li>--}%
%{--        <li class="dropdown">--}%
%{--            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Installed Plugins <span class="caret"></span></a>--}%
%{--            <ul class="dropdown-menu">--}%
%{--                <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">--}%
%{--                    <li><a href="#">${plugin.name} - ${plugin.version}</a></li>--}%
%{--                </g:each>--}%
%{--            </ul>--}%
%{--        </li>--}%
    </content>

%{--    <div class="svg" role="presentation">--}%
%{--        <div class="grails-logo-container">--}%
%{--            <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>--}%
%{--        </div>--}%
%{--    </div>--}%
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Welcome to USER</h1>
        <div id="controllers" role="navigation">
            <h2>Add Users:</h2>
%{--            <ul>--}%
%{--                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">--}%
%{--                    <li class="controller">--}%
%{--                        <g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>--}%
%{--                    </li>--}%
%{--                </g:each>--}%
%{--            </ul>--}%
        </div>
    </section>
</div>

<div class="container">
    <div class="form-container">
        <form action="save">
            <label for="fname">First Name:</label><br>
            <input class="input-text" type="text" id="fname" name="fname" ><br><br>

            <label for="lname">Last Name:</label><br>
            <input class="input-text" type="text" id="lname" name="lname" ><br><br>

            <label for="lname">Email:</label><br>
            <input class="input-text" type="text" id="email" name="email" ><br><br>

            <label for="phoneno">Phone no:</label><br>
            <input class="input-text" type="text" id="phoneno" name="phoneno" ><br><br>

            <g:submitButton name="submit" value="Add" />

            <input class="input-btn" type="submit" value="Add"><br><br>

            <p><b>Gender</b></p>
            <br>

            <input type="radio" id="male" name="fav_language" value="male">
            <label for="male">MALE</label><br>

            <input type="radio" id="female" name="fav_language" value="female">
            <label for="female">FEMALE</label><br>



        </form>
    </div>
</div>




</body>
</html>
