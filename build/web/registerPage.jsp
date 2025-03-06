<%-- 
    Document   : registerPage
    Created on : Mar 3, 2025, 10:13:15 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="registerServlet">
            <p><input type="text" name="txt username"></p>
            <p><input type="text" name="txt userpassword"></p>
            <p><input type="text" name="txt userage"></p>
            <p><input type="submit" value="register"></p>

        </form>
        ${requestScope.ERROR}
        <!--<h4><a href="FindServlet">Find</a></h4>-->
        <jsp:forward page="FindServlet"/>
            
    </body>
</html>
