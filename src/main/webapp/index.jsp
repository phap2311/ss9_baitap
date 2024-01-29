<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title> Product Discount Calculator </title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<form action="/calculator" method="post">
    <label> Product Description: </label>
    <input type="text" name="description">
    <label> List Price: </label>
    <input type="text" name="listPrice">
    <label> Discount Percent: </label>
    <input type="text" name="discountPercent">
<input type="submit" id="submit" value="Calculator">
</form>
</body>
</html>