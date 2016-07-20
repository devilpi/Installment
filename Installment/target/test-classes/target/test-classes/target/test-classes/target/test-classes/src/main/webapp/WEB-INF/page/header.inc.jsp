<%@ page language="java" contentType="text/html; charset=UTF-8"
    import="javax.servlet.*,javax.servlet.http.*"
	pageEncoding="UTF-8"
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

    <div class="row toprow">
        <div class="col-md-6">
        </div>
        <div class="col-md-6">
            <div class="list-inline pull-right">
            <%
            
            	String username = (String)session.getAttribute("username");
            	if(username == null) {
            %>
                <span><a href="${ctx}/user/pageLogIn" class="red fb">登录</a></span>
                <span><a href="${ctx}/user/pageRegister" class="red fb">注册</a></span>
            <%
            	}
            	else {
            %>
            	<span class="red">欢迎你，<a href="${ctx}/user/pageStudentPage" class="red fb"><% out.print(username); %></a></span>
            	<span><a href="${ctx}/user/logout" class="red fb">退出</a></span>
            <%
            	}
            %>
                <span><a href="#" class="red fb">购物车</a></span>
                <span><a href="#" class="red fb">我的订单</a></span>
            </div>
        </div>
    </div>
    <div class="row logo">
        <div class="col-md-3 col-sm-3">
            <div>
                <a href="mainpage.html">
                    <img src="../img/logo.png" class="pull-up">
                </a>
            </div>
        </div>
        <div class="col-md-6 col-sm-6 col-sm-offset-1 col-md-offset-0">
            <form class="">
                <div class="input-group">
                    <label for="search" class="sr-only">搜索</label>
                    <input type="text" class="form-control" id="search" name="search" placeholder="点此搜索">
                    <span class="input-group-btn"><button type="submit" class="btn btn-secondary">搜索</button></span>
                </div>
            </form>
        </div>
        <div class="col-md-3 col-sm-2">
        </div>
    </div>
    <div class="nav-wrap">
        <div class="nav">
            <div class="goods">
                <div>
                    <h2> <a href="#">所有商品分类</a> </h2>
                </div>
                <div class="all-goods">
                    <div class="item btnone">
                        <div class="product">
                            <h3> <a href="#">服装</a> </h3>
                            <s style="display:block;"></s>
                        </div>
                        <div class="product-wrap posone">
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="#">服装</a></h2>
                                    <p class="lh30">两大超值套餐任选，最低只需588元。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">男装</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">女装</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">LOGO常识</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">VI常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="logoads"><a href="http://www.lanrenzhijia.com" target="_blank" title="logo"><img src="images/0931524708.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">箱包</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap postwo">
                            <!--名片-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">名片</a></h2>
                                    <p class="lh30">免费在线设计，印刷低至3.8元/盒，全国包邮。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">名片设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">名片印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">名片模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">名片欣赏</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">名片常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="mpads"><a href="http://www.lanrenzhijia.com" target="_blank" title="logo"><img src="images/0931224551.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">数码</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap posthree">
                            <!--宣传单-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">宣传单</a></h2>
                                    <p class="lh30">快速设计，高效印刷，省心更放心。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">宣传单设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">宣传单印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">宣传单模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">宣传单常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="xcdads"><a href="http://www.lanrenzhijia.com" target="_blank" title="宣传单"><img src="images/0935017257.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">运动</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap posfour">
                            <!--画册-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">画册</a></h2>
                                    <p class="lh30">专业设计师提供多种设计方案，设计印刷一站式。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">画册设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">画册印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">画册欣赏</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">画册常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="huaceads"><a href="http://www.lanrenzhijia.com" target="_blank" title="画册"><img src="images/0933307415.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">卡券</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap posfive">
                            <!--优惠券-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">优惠券</a></h2>
                                    <p class="lh30">设计18元起，印刷低至0.1元/张，全国包邮。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">优惠券设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">优惠券印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">优惠券模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">优惠券常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="yhqads"><a href="http://www.lanrenzhijia.com" target="_blank" title="优惠券"><img src="images/0937077379.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">家具</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap possix">
                            <!--会员卡-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">会员卡</a></h2>
                                    <p class="lh30">PVC卡/贵宾卡/购物卡/礼品卡定制，快速设计18元起。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">会员卡设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">会员卡定制</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">会员卡模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">会员卡常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="hykads"><a href="http://www.lanrenzhijia.com" target="_blank" title="会员卡"><img src="images/0933565639.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">百货</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap posseven">
                            <!--不干胶贴-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">不干胶贴</a></h2>
                                    <p class="lh30">铜版纸不干胶贴，快速设计印刷。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">不干胶贴设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">不干胶贴印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">不干胶贴模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">不干胶贴常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="bgjads"><a href="http://www.lanrenzhijia.com" target="_blank" title="不干胶贴"><img src="images/0932237986.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">五金</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap poseight">
                            <!--手提袋-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">手提袋</a></h2>
                                    <p class="lh30">纸质手提袋定制，设计印刷全部搞定。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">手提袋设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">手提袋印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">手提袋模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">手提袋常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="stdads"><a href="http://www.lanrenzhijia.com" target="_blank" title="手提袋"><img src="images/0934218124.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">乐器</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap posnine">
                            <!--封套-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">封套</a></h2>
                                    <p class="lh30">提供大量设计模板，设计印刷一站式解决。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">封套设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">封套印刷</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">封套模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">封套常识</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="ftads"><a href="http://www.lanrenzhijia.com" target="_blank" title="封套"><img src="images/0932539383.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="product">
                            <h3> <a href="http://www.lanrenzhijia.com">化妆品</a> </h3>
                            <s></s> </div>
                        <div class="product-wrap posten">
                            <!--喜帖-->
                            <div class="cf">
                                <div class="fl wd252 pr20">
                                    <h2><a href="http://www.lanrenzhijia.com">喜帖</a></h2>
                                    <p class="lh30">时尚照片喜帖，上传照片自主DIY。</p>
                                    <ul class="cf">
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">喜帖设计</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">喜帖模板</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">喜帖常识</a> </li>
                                        <li> <a href="http://www.lanrenzhijia.com" target="_blank">喜帖常见问题</a> </li>
                                    </ul>
                                </div>
                                <dl class="fl wd185 pl20 blee">
                                    <dt class="lh36">促销活动</dt>
                                    <dd id="xitieads"><a href="http://www.lanrenzhijia.com" target="_blank" title="喜帖"><img src="images/0934415585.jpg"></a></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <ul class="nav-list cf">
                <li> <a href="http://www.lanrenzhijia.com">首页</a> </li>
                <li><a href='http://www.lanrenzhijia.com/tab/' class="on">分期付款</a></li>
                <li><a href='http://www.lanrenzhijia.com/jquery/' >会员中心</a></li>
                <li><a href='http://www.lanrenzhijia.com/service/' >在线客服</a></li>
                <li><a href='http://www.lanrenzhijia.com/ads/' >使用帮助</a></li>
                <li><a href='http://www.lanrenzhijia.com/album/' >高级搜索</a></li>
            </ul>
        </div>
    </div>