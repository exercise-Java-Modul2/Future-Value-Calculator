<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/30/2018
  Time: 9:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Value Calculator</title>
</head>
<body>
<%
    float monney = Float.parseFloat(request.getParameter("monney"));
    float interestYear = Float.parseFloat(request.getParameter("interest"));
    int year = Integer.parseInt(request.getParameter("year"));

    double futureValue = (monney + (monney * interestYear * 0.1))*year;
%>
<h1 style="text-align: center">Future Value Calculator</h1>
<h2 style="text-align: center">Inventment Amount:<%=monney%></h2>
<h2 style="text-align: center">Yearly Interest Rate:<%=interestYear%></h2>
<h2 style="text-align: center">Number of Years:<%=year%></h2>
<h1 style="text-align: center; color: red">Future Value:<%=futureValue%></h1>
</body>
</html>
