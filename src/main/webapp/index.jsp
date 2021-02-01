<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/1/2021
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/discount" method="post">
    <label for="description">Product Description</label>
    <input type="text" id="description" name="Description"/> <br><br>
    <label for="price">List Price</label>
    <input type="text" id="price" name="Price"/> <br><br>
    <label for="discount">Discount Percent</label>
    <input type="text" id="discount" name="Discount"/> <br><br>
    <input type="submit" id="submit" value="Discount Amount"/>
  </form>
  </body>
</html>
