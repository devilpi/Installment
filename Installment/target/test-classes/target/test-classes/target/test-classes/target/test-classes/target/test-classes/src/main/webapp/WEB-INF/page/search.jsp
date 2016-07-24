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
    <script src="../js/search.js" type="text/javascript"></script>
    <script src="../js/header.js" type="text/javascript"></script>
    
    <link href="../bootstrap-3.3.5-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="../css/nav.css" type="text/css" rel="stylesheet">
    <link href="../css/header.css" type="text/css" rel="stylesheet">
    <link href="../css/footer.css" type="text/css" rel="stylesheet">
    <link href="../css/search.css" type="text/css" rel="stylesheet">
    <link href="../css/searchbar.css" type="text/css" rel="stylesheet">
    <link href="../Font-Awesome-4.4.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
</head>
<body>
<div class="container wrapper">
    <jsp:include page="header.inc.jsp"></jsp:include>
    <div class="searchbar">
        <div class="searchbox">
            <div class="condition">
                <p class="category">
                    <span><a href="#">品牌:</a></span>
                    <a href="#">苹果</a>
                    <a href="#">联想</a>
                    <a href="#">ThinkPad</a>
                    <a href="#">戴尔</a>
                    <a href="#">惠普</a>
                    <a href="#">微星</a>
                </p>
                <p class="type2">
                    <span><a href="#">价格:</a></span>
                    <a href="#">0-2499</a>
                    <a href="#">2500-5999</a>
                    <a href="#">6000-8999</a>
                    <a href="#">9000-13599</a>
                    <a href="#">13600以上</a>
                </p>
                <p class="sort">
                    <span><a href="#">排序方式:</a></span>
                    <a href="#">综合排序</a>
                    <a href="#">价格</a>
                    <a href="#">销量</a>
                    <a href="#">时间</a>
                </p>
            </div>
        </div>
    </div>
    <div class="row result">
        <div class="col-md-3">
            <div class="thumbnail">
                <img src="../img/search1.jpg" alt="...">
                <div>
                    <p class="price">￥1000.00</p>
                    <p class="title"><a href="#">商品1</a></p>
                    <p class="store"><a href="#">商家1</a></p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="thumbnail">
                <img src="../img/search2.jpg" alt="...">
                <div>
                    <p class="price">￥1000.00</p>
                    <p class="title"><a href="#">商品2</a></p>
                    <p class="store"><a href="#">商家2</a></p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="thumbnail">
                <img src="../img/search3.jpg" alt="...">
                <div>
                    <p class="price">￥1000.00</p>
                    <p class="title"><a href="#">商品3</a></p>
                    <p class="store"><a href="#">商家3</a></p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="thumbnail">
                <img src="../img/search4.jpg" alt="...">
                <div>
                    <p class="price">￥1000.00</p>
                    <p class="title"><a href="#">商品4</a></p>
                    <p class="store"><a href="#">商家4</a></p>
                </div>
            </div>
        </div>
    </div>
    <div class="page">
        <div>
            <table>
                <tr>
                    <td><a href="results.html"><i class="fa fa-angle-double-left"></i></a></td>
                    <td><a href="results.html" class="now">1</a></td>
                    <td><a href="results.html">2</a></td>
                    <td><a href="results.html">3</a></td>
                    <td><a href="results.html">4</a></td>
                    <td><a href="results.html">5</a></td>
                    <td><a href="results.html"><i class="fa fa-angle-double-right"></i></a></td>
                </tr>
            </table>
        </div>
    </div>
    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>

</body>
</html>