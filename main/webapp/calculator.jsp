<%@page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
<h1>Future Value Calculator</h1>
<%
    float amount= Float.parseFloat(request.getParameter("inventment amount"));
    float rate = Float.parseFloat(request.getParameter("yearly interest rate"));
    float number = Float.parseFloat(request.getParameter("numbers of year"));
    float calcu = amount + (amount * rate * number);
%>
<h2>Tien goc:<%=amount%></h2>
<h2>Lai:<%=rate%></h2>
<h2>So nam gui:<%=number%></h2>
<h2>Tong tien nhan lai:<%=calcu%></h2>
</body>
</html>