

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <title>JSP Page</title>

    </head>
    <body>

        <%@include file="Includes/menu.jsp" %>


        <p>hey</p>

  <h1>Login</h1>
        <form name="login" action="FrontController" method="post">

            <input type="hidden" name="command" value="login" />

            <input type="text" name="email"  placeholder="Email" />

            <input type="password" name="password"  placeholder="Password" />
            <br/><br/>
            <div class="buttonHolder">
                <input type="submit" value="Login" />
            </div>
        </form>

        <form name="EmployeePage" action="FrontController" method="post">

            <input type="hidden" name="command" value="LoginEmployeePage" />

            <input type="text" name="email"  placeholder="Email" />

            <input type="password" name="password"  placeholder="Password" />
            <br/><br/>
            <div class="buttonHolder">
                <input type="submit" value="employee" />
            </div>
        </form>
                        
  <h2>Or Register</h2>
                      <form name="RegisterPage" action="FrontController" method="POST">
                        <input type="hidden" name="command" value="RegisterPage">
                        Name:<br>
                        <input type="text" name="username" value="">
                        <br>
                        Email:<br>
                        <input type="text" name="email" value="@nowhere.com">
                        <br>
                        Phone:<br>
                        <input type="text" name="phone" value="">
                        <br>
                        Password:<br>
                        <input type="password" name="password1" value="">
                        <br>
                        Retype Password:<br>
                        <input type="password" name="password2" value="">
                        <br>
                        <input type="submit" value="Submit">
                    </form>
                
    </body>
</html>
