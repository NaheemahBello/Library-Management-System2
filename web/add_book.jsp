<%-- 
    Document   : add_book
    Created on : 18 Feb 2023, 10:53:53
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Add New Book</title>
        <link rel="stylesheet" type="text/css" href="styles.css">
    </head>
    <body>
        <h1>Add New Book</h1>
        <form method="post" action="add_book.jsp">
            <label>Title:</label>
            <input type="text" name="title"><br>

            <label>Author:</label>
            <input type="text" name="author"><br>

            <label>ISBN:</label>
            <input type="text" name="isbn"><br>

            <label>Publication Date:</label>
            <input type="date" name="pub_date"><br>

            <label>Publisher:</label>
            <input type="text" name="publisher"><br>

            <input type="submit" value="Add Book">
        </form>
    </body>
</html>
