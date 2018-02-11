<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="resources/css/login.css" rel="stylesheet" type="text/css">
        <link href="/resources/javascript/login.js" type="text/javascript">
    </head>
    <body>
        <div id="id01" class="modal">
            <div class="wrapper fadeInDown">
                <div id="formContent">
                    <!-- Tabs Titles -->
                    <h2 class="active"> Sign In </h2>
                    <a href="singIn.html"><h2 class="inactive underlineHover">Sign Up </h2></a>

                    <!-- Icon -->
                    <div class="fadeIn first">
                        <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" />
                    </div>
                    <p><b>${again}</b></p>
                    <!-- Login Form -->
                    <form action="login" method="post">
                        <input type="text" id="login" class="fadeIn second" name="user_email" placeholder="login">
                        <input type="text" id="password" class="fadeIn third" name="user_password" placeholder="password">
                        <input type="submit" class="fadeIn fourth" value="Log In">
                    </form>

                    <!-- Remind Passowrd -->
                    <div id="formFooter">
                        <a class="underlineHover" href="#">Forgot Password?</a>
                    </div>

                </div>
            </div>
        </div>
        
    </body>
</html>
