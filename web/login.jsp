<%-- 
    Document   : login
    Created on : 2020-sep-30, 16:46:54
    Author     : 46762
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <style type="text/css">
        body{
            background-image:url(mannen.jpg);
            background-size: cover;
            background-attachment:initial;
            font-family: calibri;
        }

        tbody{
            vertical-align: middle;
        }


    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body >
        <%
            String userId = request.getParameter("uname");
            String pwd = request.getParameter("pass");
            System.out.println("hmmm");
            
            
            if (userId != null && pwd != null) {
                session.setAttribute("userid", userId);

        %>
        Logged in as <%= userId%>
        <% } else { %>


        <form method="post" action="login.jsp" >
            <center>
                <h1>Welcome to BAM!</h1>

                <tbody  
            <br></br>

            <tr>
                <td> User name</td>
                <td><input type="text" name="uname" value=""/></td>                   
            </tr>
            <br></br>


            <tr>
                <td>Password</td>
                <td><input type="password" name="pass" value=""/>    
            </tr>
            <br></br>

            <tr>
                <td><input type="submit" value="Login" /></td>
            </tr>
            <br></br>


            No account?
            <td ><input type="submit" value="Sign up" /></td>


            </tbody>




    </form>
    <%}%>






</body>
</html>
