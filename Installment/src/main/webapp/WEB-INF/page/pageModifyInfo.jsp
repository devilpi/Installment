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
        <form id="register-form" action="${ctx}/user/register" method="post">
            <div class="form-group row">
                <label for="username" class="col-sm-2 form-control-label">Username</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="username" name="username" placeholder="Username" data-toggle="tooltip" data-placement="top">
                    </div>
                    <div class="col-sm-3">
                        <span class="tip"></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 form-control-label">Phone</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="phone" name="phone" placeholder="Phone">
                    </div>
                    <div class="col-sm-3">
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 form-control-label">Email</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="email" name="email" placeholder="Email">
                    </div>
                    <div class="col-sm-3">
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 form-control-label">Province</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="province" name="province" placeholder="Province">
                    </div>
                    <div class="col-sm-3">
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 form-control-label">City</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="city" name="city" placeholder="city">
                    </div>
                    <div class="col-sm-3">
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 form-control-label">Street</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="street" name="street" placeholder="Street">
                    </div>
                    <div class="col-sm-3">
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 form-control-label">Detail</label>
                <div class="col-sm-10 row">
                    <div class="col-sm-9">
                        <input type="text" class="form-control" id="detail" name="detail" placeholder="Detail">
                    </div>
                    <div class="col-sm-3">
                        <span></span>
                    </div>
                </div>
            </div>
            <div class="form-group row">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-primary">Confirm</button>
                </div>
            </div>
        </form>

    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>
</body>
</html>