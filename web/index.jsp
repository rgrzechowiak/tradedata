<%-- 
    Document   : index
    Created on : Jun 8, 2017, 10:15:01 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Moltres' ArcheAge Trade Database</title>
    </head>
    <body>
        <center><h1>Welcome to the ArcheAge Trade Database</h1></center>
        <div class="navigation">
            <center><form name="nav" method="post" action="redirect.jsp">
                <button type="submit" name="page" class="" value="east">Haranya Trade Packs</button>
                <button type="submit" name="page" class="" value="west">Nui Trade Packs</button>
                <button type="submit" name="page" class="" value="north">Auroria Trade Packs</button>
                <button type="submit" name="page" class="" value="prices">Trade Pack Mat Prices</button>
            </form></center>
        </div>
    </body>
</html>
