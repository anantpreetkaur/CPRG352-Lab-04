<%-- 
    Document   : editnote.jsp
    Created on : 16 Jun, 2022, 11:47:41 AM
    Author     : anant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SimpleNoteKeeper</title>
    
    <body>
        <h1>Edit note</h1>
        <form method="POST" action="note">
            <p>Title: </p>
            <input type="text" name="title" value="${note.title}">
            <br>
        <p>Content: </p>
        <textarea name="content"> ${note.content}></textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
    </head>
</html>
