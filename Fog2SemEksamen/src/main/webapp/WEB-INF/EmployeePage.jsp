<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

        <style>
            img {
                display: block;
                margin-left: auto;
                margin-right: auto;
            }
        </style>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="/WEB-INF/Includes/menuemp.jsp" %>

        <div class="text-center">

            <h1>Employee</h1>

            <form name="CustomerPage" action="FrontController" method="post">
                <input type="hidden" name="command" value="ShowOrders" />
                <br/><br/>
                <input class="btn btn-success" type="submit" value="OrdreOversigt" />
            </form>
            <br><br>




            </form>

            <form name="EmployeePage" action="FrontController" method="post">

                <input type="hidden" name="command" value="CreateEmployeePage" />


                <br/><br/>
                <input class="btn btn-success" type="submit" value="Create new Employee" />
            </form>
        </div>
        <br>
        <div class="container">

            <img src="https://www.johannesfog.dk/globalassets/footer-263x175/sporg-fog.jpg" class="center" height="200" >
        </div>
        <br><br><br><br><br><br><br>
        <%@include file="/WEB-INF/Includes/footeremp.jsp" %>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    </body>
</html>
