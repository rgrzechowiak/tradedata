<%-- 
    Document   : redirect
    Created on : Jun 8, 2017, 10:46:47 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String current = "";
    current = request.getParameter("page");
    
    if(current.equals("home"))
    {
        response.sendRedirect("index.jsp");
    }
    else if(current.equals("east"))
    {
        response.sendRedirect("east.jsp");
    }
    else if(current.equals("west"))
    {
        response.sendRedirect("west.jsp");
    }
    else if(current.equals("north"))
    {
        response.sendRedirect("north.jsp");
    }
    else response.sendRedirect("mats.jsp");
%>