<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <script src="../jquery-2.0.0/jquery.min.js" type="text/javascript"></script>
    <script src="../bootstrap-3.3.5-dist/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../js/register.js" type="text/javascript"></script>
    <script src="../js/header.js" type="text/javascript"></script>
    
    <link href="../bootstrap-3.3.5-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="../css/nav.css" type="text/css" rel="stylesheet">
    <link href="../css/header.css" type="text/css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="../css/footer.css" type="text/css" rel="stylesheet">
    <link href="../css/register.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <jsp:include page="header.inc.jsp"></jsp:include>
    <div id="register-box">
        <form id="register-form">
            <div class="form-group row">
                <label for="inputEmail" class="col-sm-2 form-control-label">Email</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="email" class="form-control" id="inputEmail" placeholder="Email" data-toggle="tooltip" title="hhhfffff" data-placement="top">
                    </div>
                    <div class="col-sm-3">
                        <span class="tip">hhh</span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputPassword" class="col-sm-2 form-control-label">Password</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                    </div>
                    <div class="col-sm-3">
                        <span class="tip">hhh</span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="confirmPassword" class="col-sm-2 form-control-label">Password</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="password" class="form-control" id="confirmPassword" placeholder="Password">
                    </div>
                    <div class="col-sm-3">
                        <span class="tip">hhh</span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputPhone" class="col-sm-2 form-control-label">Phone</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="password" class="form-control" id="inputPhone" placeholder="Phone">
                    </div>
                    <div class="col-sm-3">
                        <span>hhh</span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="button" class="btn btn-primary">Register</button>
                </div>
            </div>
        </form>

    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>
</body>
</html>