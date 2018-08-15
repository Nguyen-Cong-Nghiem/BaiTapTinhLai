<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 30/07/2018
  Time: 11:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Future Value Calculator</title>
  </head>
  <body>
  <h1>Future Value Calculator</h1>
  <form action="calculator.jsp" method="post">
    <label>Inventnment Amount:</label><br>
    <input  type="text" name="inventment amount" value=""><br>
    <label> Yearly Interest Rate: </label><br>
    <input type="text" name="yearly interest rate" value=""><br>
    <label>Numbers of Year:</label><br>
    <input type="text" name="numbers of year" value=""><br>
    <input type="submit" name="submit" value="Calculator">
  </form>
  </body>
</html>
