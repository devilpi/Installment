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
    <script type="text/javascript" src="../js/login.js"></script>
    <script src="../js/header.js" type="text/javascript"></script>
    
    <link href="../bootstrap-3.3.5-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="../css/nav.css" type="text/css" rel="stylesheet">
    <link href="../css/header.css" type="text/css" rel="stylesheet">
    <link href="../css/footer.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/login.css">
    
    
    
</head>
<body>
<div class="container">
    <jsp:include page="header.inc.jsp"></jsp:include>

    <div id="log-in-panel">
        <div>
            <div id="log-in-box" class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">用户登录</h3>
                </div>
                <div class="panel-body">

                    <form id="log-in-form" class="form-horizontal" method="post" action="${ctx}/user/login">
                        <div class="form-group">
                            <div class="input-item">
                                <label class="col-sm-3 control-label">用户名</label>
                                <div class="col-lg-9">
                                    <input type="text" class="form-control" maxlength="15" placeholder="Username/Email/Phone" name="username" id="username">
                                </div>
                            </div>

                        </div>
                        <div class="form-group">
                            <div class="input-item">
                                <label class="col-sm-3 control-label">密码</label>
                                <div class="col-lg-9">
                                    <input type="password" class="form-control" maxlength="15" placeholder="Password" name="password" id="password">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-item">
                                <label class="col-sm-3 control-label">确认密码</label>
                                <div class="col-lg-9">
                                    <input type="password" class="form-control" maxlength="15" placeholder="Password Again">
                                </div>
                            </div>
                        </div>
                        <div>
                            <button id="log-in-button" type="submit" class="btn btn-primary">登录</button>
                            <span><a href="#">忘记密码</a></span>
                        </div>
                    </form>
                </div>
                <div class="panel-footer" style="text-align: right"><span>还未注册? <a href="#">现在注册</a></span></div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>
</body>
</html>