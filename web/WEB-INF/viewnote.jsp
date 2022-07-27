<%-- 
    Document   : viewnote.jsp
    Created on : 16 Jun, 2022, 11:38:48 AM
    Author     : anant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SimpleNoteKeeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${note.title} </p>
        <p>Content: ${note.content} </p>
        <a href="./editnote">Edit</a>
    </body>
</html>
