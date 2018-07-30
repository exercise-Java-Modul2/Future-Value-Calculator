<%--
  Created by IntelliJ IDEA.
  User: 1234567890
  Date: 7/30/2018
  Time: 9:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Value Calculator</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<form action="/calculate.jsp" method="post">
    <div class="container">
        <div class="row">
            <div class="col-3"></div>
            <div class="col-6 color-cyan">
                <h1 style="text-align: center">Future Value Calculator</h1>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">Inventment Amount:</label>
                    <div class="col-sm-8">
                        <input type="text" name="monney" class="form-control">
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">Yearly Interest Rate:</label>
                    <div class="col-sm-8">
                        <input type="text" name="interest" class="form-control">
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label">Number of Years:</label>
                    <div class="col-sm-8">
                        <input type="text" name="year" class="form-control">
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-4 col-form-label"></label>
                    <div class="col-sm-8">
                        <input type="submit" value="Calculate">
                    </div>
                </div>
            </div>
            <div class="col-3"></div>
        </div>
    </div>
</form>
</body>
</html>
