<%-- 
    Document   : login
    Created on : Mar 9, 2025, 3:47:21 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="msg" value="${requestScope.ERROR}" />
        ${msg}
        <form action="MainController" >
            UserID <input type="text" name="txtUserID" value="Vanan1010" />
            Password <input type="password" name="txtPassword" value="Annguyen1234@" />
            
            <input type="submit" value="LOGIN" name="action" />
        </form>
    </body>
</html>
