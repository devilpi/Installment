<%@ page language="java" contentType="text/html; charset=UTF-8"
    import="javax.servlet.*,javax.servlet.http.*"
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
    <script src="../js/student.js" type="text/javascript"></script>
    <script src="../js/header.js" type="text/javascript"></script>
    
    <link href="../bootstrap-3.3.5-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="../css/nav.css" type="text/css" rel="stylesheet">
    <link href="../css/header.css" type="text/css" rel="stylesheet">
    <link href="../css/footer.css" type="text/css" rel="stylesheet">
    <link href="../css/student.css" type="text/css" rel="stylesheet">
    
</head>
<body>

<div class="container">
    <jsp:include page="header.inc.jsp"></jsp:include>
    <div id="panel">
        <div id="panel-row">
            <div id="left-record">
                <dl class="list-group">
                    <dt>订单中心</dt>
                    <dd><a href="#">我的订单</a></dd>
                    <dd><a href="#">团购订单</a></dd>
                    <dd><a href="#">本地生活订单</a></dd>
                    <dd><a href="#">我的预售</a></dd>
                    <dd><a href="#">评价晒单</a></dd>
                    <dd><a href="#">取消订单记录</a></dd>
                </dl>
                <dl class="list-group">
                    <dt>关注中心</dt>
                    <dd><a href="#">关注的商品</a></dd>
                    <dd><a href="#">关注的店铺</a></dd>
                    <dd><a href="#">关注的专辑</a></dd>
                    <dd><a href="#">关注的品牌</a></dd>
                    <dd><a href="#">关注的活动</a></dd>
                    <dd><a href="#">浏览历史</a></dd>
                </dl>
                <dl class="list-group">
                    <dt>设置</dt>
                    <dd><a href="#">个人信息</a></dd>
                    <dd><a href="#">收货地址</a></dd>
                </dl>
            </div>
            <div id="right-info">
                <p>&nbsp;</p>
                <div id="basic-info">
                    <div>
                        <img id="user-photo" src="../images/01010.jpg" style="border-radius: 50%; width: 100px; height: 100px">
                        <p id="id-info">
                            <span id="username">${username}</span><br>
                            <a href="#"><span id="vip" class="glyphicon glyphicon-user"></span> 注册会员</a><br>
                            <a href="#">账户安全：中 &nbsp;提升</a><br>
                            <a href="${ctx}/user/pageModifyInfo">完善信息</a>
                        </p>
                    </div>
                    <div>
                        <table>
                            <tr>
                                <td>
                                    <a href="#">
                                    <img src="../img/shop-image.png" style="height: 40px; width: 40px"><br>
                                    待付款
                                    </a>
                                </td>
                                <td>
                                    <a href="#">
                                        <img src="../img/shop-image.png" style="height: 40px; width: 40px"><br>
                                        待收货
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#">
                                        <img src="../img/shop-image.png" style="height: 40px; width: 40px"><br>
                                        待自提
                                    </a>
                                </td>
                                <td>
                                    <a href="#">
                                        <img src="../img/shop-image.png" style="height: 40px; width: 40px"><br>
                                        待评价
                                    </a>
                                </td>
                            </tr>
                        </table>
                        <div id="money">
                            <dl class="money">
                                <dd>余额: 0.00</dd>
                                <dd>购物豆: 0</dd>
                                <dd>优惠券: 无</dd>
                            </dl>
                            <dl class="money">
                                <dd>昨天收益（元</dd>
                                <dd>0.00</dd>
                                <dd>小金库：0.00</dd>
                                <dd><a href="#">转入小金库，马上赚钱</a></dd>
                            </dl>
                        </div>
                    </div>
                </div>
                <div id="order">
                    <span class="title">我的订单</span>
                    <span id="query"><a href="#">查看全部订单</a></span>
                    <span id="tip"><span id="cart-image" class="glyphicon glyphicon-shopping-cart"></span>&nbsp;&nbsp;您买的东西太少了，这里都空空的，快去挑选合适的商品吧！</span>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>
</body>
</html>
