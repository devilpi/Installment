<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <script src="../jquery-2.0.0/jquery.min.js" type="text/javascript"></script>
    <script src="../bootstrap-3.3.5-dist/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../js/detail.js" type="text/javascript"></script>
    <script src="../js/header.js" type="text/javascript"></script>
    
    <link href="../bootstrap-3.3.5-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="../css/nav.css" type="text/css" rel="stylesheet">
    <link href="../css/header.css" type="text/css" rel="stylesheet">
    <link href="../css/footer.css" type="text/css" rel="stylesheet">
    <link href="../css/detail.css" type="text/css" rel="stylesheet">
    <link href="../Font-Awesome-4.4.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
</head>
<body>
<div class="container wrapper">
    <jsp:include page="header.inc.jsp"></jsp:include>

    <div class="detail">
        <div class="picture">
            <img src="../img/detail1.jpg">
        </div>
        <div class="info">
            <h1>【钻石小鸟】“幸运钥匙”18k金钻石吊坠-NGF94</h1>
            <span>商品编号: 1024980328</span>
            <hr>
            <div>
                <label for="select">分期</label>
                <select id="select">
                    <option>¥91.58 X 12期</option>
                    <option>¥1099.0 X 1期</option>
                </select>
                <span class="complement">单件总价: ¥1099.00</span>
            </div>
            <div>
                <label for="number">数量</label>
                <input id="number" type="number" min="0" max="10" dir="rtl">
            </div>
            <div>
                <button type="button" class="btn btn-default">加入购物车</button>
            </div>
        </div>
    </div>
    <div class="description">
        <ul class="nav nav-tabs">
            <li role="presentation"><a href="#">产品描述</a></li>
            <li role="presentation"><a href="#">规格参数</a></li>
            <li role="presentation"><a href="#">包装&售后</a></li>
        </ul>
        <div style="display: none">
        </div>
        <div>
            <table width="100%" cellspacing="0" cellpadding="0" border="0" class="table table-bordered">
                <tbody>
                <tr>
                    <th colspan="2" class="title">规格</th>
                </tr>
                <tr>
                    <th>颜色</th>
                    <td>深灰色</td>
                </tr>
                <tr>
                    <th>产地</th>
                    <td>中国</td>
                </tr>
                <tr>
                    <th>款式</th>
                    <td>商务休闲</td>
                </tr>
                <tr>
                    <th>机芯</th>
                    <td>石英机芯</td>
                </tr>
                <tr>
                    <th>表壳材质</th>
                    <td>不锈钢</td>
                </tr>
                <tr>
                    <th>表带材质</th>
                    <td>不锈钢</td>
                </tr>
                <tr>
                    <th>表镜材质</th>
                    <td>水晶玻璃</td>
                </tr>
                <tr>
                    <th>防水深度</th>
                    <td>100米</td>
                </tr>
                <tr>
                    <th>表盘尺寸</th>
                    <td>43.5mm*43.5mm*12.7mm</td>
                </tr>
                <tr>
                    <th>表底</th>
                    <td>普通表背</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div style="display: none">
        </div>
    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>



</body>
</html>