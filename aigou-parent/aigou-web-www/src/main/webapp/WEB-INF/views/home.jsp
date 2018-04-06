<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/common-link.jsp" %>
		<title>爱购网 - 购我所爱 I LOVE BUY</title>
	</head>

	<body class="pace-done">
		<!-- 站点头部 -->
		<!-- 判断url链接 -->
		<!-- 引入头部文件 -->
		<!-- 头部滚动通栏悬浮框 _start -->
		<!-- 注意此效果只在首页面展示 -->
		<div class="as-shelter show"></div>
		<div class="follow-box show">
			<div class="follow-box-con">
				<a href="/" class="logo">
					<img src="/static/img/test/mall_logo_0.png">
				</a>
				<div class="search SZY-SEARCH-BOX-TOP">
					<form class="search-form SZY-SEARCH-BOX-FORM" method="get" name="" action="search.html">
						<div class="search-info">
							<div class="search-type-box">
								<ul class="search-type">
									<li class="search-li-top curr" num="0">商品</li>
									<li class="search-li-top" num="1">店铺</li>
								</ul>
								<i></i>
							</div>
							<div class="search-box">
								<div class="search-box-con">
									<input type="text" class="search-box-input SZY-SEARCH-BOX-KEYWORD" name="keyword" tabindex="9" autocomplete="off" data-searchwords="女装" placeholder="女装" value="">
								</div>
							</div>
							<input type="hidden" id="searchtypeTop" name="type" value="0" class="searchtype">
							<input type="button" id="btn_search_box_submit_top" value="搜索" class="button bg-color SZY-SEARCH-BOX-SUBMIT-TOP">
						</div>
					</form>
				</div>
				<div class="login-info">
					<font id="login-info" class="login-info SZY-USER-NOT-LOGIN">
						<a class="login color" href="/sso/login" target="_top">登录</a>
						<a class="register bg-color" href="/sso/reg" target="_top">免费注册</a>
					</font>
					<font id="login-info" class="login-info SZY-USER-ALREADY-LOGIN" style="display: none;">
						<em>
					<a href="http://127.0.0.1:8082" target="_blank" class="color SZY-USER-NAME"></a>
				</em>
						<a href="/sso/logout" class="bg-color">退出</a>
					</font>
				</div>
			</div>
		</div>
		<!-- 头部滚动通栏悬浮框 _end -->
		<!-- 头部广告 _start 注意：此广告只在网站首页展示 -->

		<div class="top-active" style="background-color: #eb7724;">
			<div class="top-active-wrap">
				<a href="article/info?id=41" target="_blank">
					<img src="/static/img/test/mall_top_ad_image_0.jpg">
				</a>
				<a href="javascript:void(0);" title="关闭" class="top-active-close"></a>
			</div>
		</div>
		<!-- 头部广告 _end 注意：此广告只在网站首页展示 -->
		
		<%@include file="/WEB-INF/views/common-header-top.jsp" %>
		<%@include file="/WEB-INF/views/common-header.jsp" %>

		<!-- 站点导航 -->
		<!-- 内容 -->
		<!--顶部topbar-->
		<!-- #nav_region_start -->
		<!-- #nav_region_end -->
		<!--页面css/js-->
		<link type="text/css" rel="stylesheet" href="/static/css/index.css">
		<script type="text/javascript" src="/static/js/index.js"></script>
		<script type="text/javascript" src="/static/js/tabs.js"></script>
		<script type="text/javascript" src="/static/js/jquery.countdown.js"></script>
		<script type="text/javascript" src="/static/js/bubbleup.js"></script>
		<script type="text/javascript" src="/static/js/jquery.hiSlider.js"></script>
		<script type="text/javascript" src="/static/js/index_tab.js"></script>
		<script type="text/javascript" src="/static/js/jump.js"></script>
		<script type="text/javascript" src="/static/js/nav.js"></script>
		<!-- 判断url链接 -->
		
		<%@include file="/WEB-INF/views/common-nav-home.jsp" %>
		
		<div class="template-one">
			<!-- banner模块 _start -->
			<div class="banner">
				<!-- banner轮播 _start -->
				<ul id="fullScreenSlides" class="full-screen-slides">

					<li style="background: url(/static/img/test/bigpic1.jpg) center center; display: list-item;">
						<a href="article/info?id=39" target="_blank" title="">&nbsp;</a>
					</li>

					<li style="background: url(/static/img/test/bigpic2.jpg) center center; display: none;">
						<a href="article/info?id=39" target="_blank" title="">&nbsp;</a>
					</li>

					<li style="background: url(/static/img/test/bigpic3.jpg) center center;display: none;">
						<a href="article/info?id=39" target="_blank" title="">&nbsp;</a>
					</li>

					<li style="background: url(/static/img/test/bigpic4.jpg) center center;  display:none;">
						<a href="article/info?id=39" target="_blank" title="">&nbsp;</a>
					</li>

					<li style="background: url(/static/img/test/bigpic5.jpg) center center;  display:none;">
						<a href="article/info?id=39" target="_blank" title="">&nbsp;</a>
					</li>

				</ul>

				<ul class="full-screen-slides-pagination">

					<li class="current">
						<a href="javascript:void(0);">0</a>
					</li>

					<li class="">
						<a href="javascript:void(0);">1</a>
					</li>

					<li class="">
						<a href="javascript:void(0);">2</a>
					</li>

					<li>
						<a href="javascript:void(0);">3</a>
					</li>

					<li>
						<a href="javascript:void(0);">4</a>
					</li>

				</ul>
				<!-- banner轮播 _end -->

				<div class="right-sidebar SZY-TEMPLATE-NAV-CONTAINER">

					<!-- 促销活动版式1 -->
					<!-- banner右侧限时抢购 _start -->
					<div class="sale-discount">

						<ul class="saleDiscount">

							<li>
								<div class="sale-con">
									<div class="goods-info">
										<div class="goods-detail">
											<p class="time-remain" data-end_time="2019/11/28 11:11:42"><span><em class="bg-color">1042</em> 天 <em class="bg-color">23</em> 小时 <em class="bg-color">49</em> 分 <em class="bg-color">16</em> 秒</span></p>
											<a href="#" target="_blank" class="goods-thumb">
												<img src="/static/img/test/14799957179888.jpg" alt="3332">
											</a>
											<p class="goods-name">
												<a href="#">扫描今日特价商品</a>
											</p>
											<p class="goods-price">
												<span class="color"> ￥200.00 </span>
												<span class="goods-discount color">1.0折</span>
											</p>
										</div>
									</div>
								</div>
							</li>

						</ul>

						<div class="arrow pre" style="opacity: 0;"></div>
						<div class="arrow next" style="opacity: 0;"></div>
						<script type="text/javascript">
							Move(".next", ".pre", ".saleDiscount", ".sale-discount", "1");
						</script>
					</div>
					<!-- banner右侧限时抢购 _end -->

					<!-- 快捷菜单-->
					<!-- banner右侧快捷菜单 _start -->
					<div class="shortcut-menu">

						<ul class="clearfix">

							<li>
								<a target="_blank" href="#" title="人气">
									<img src="/static/img/test/14791931341447.png">
									<p>人气</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="音乐">
									<img src="/static/img/test/14791931657968.png">
									<p>音乐</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="旅游">
									<img src="/static/img/test/14791933279555.png">
									<p>旅游</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="加油卡">
									<img src="/static/img/test/14766710152238.png">
									<p>加油卡</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="宾馆">
									<img src="/static/img/test/14766710340754.png">
									<p>酒店</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="彩票">
									<img src="/static/img/test/14766710505400.png">
									<p>彩票</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="电影票">
									<img src="/static/img/test/14766710655662.png">
									<p>电影票</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="游戏">
									<img src="/static/img/test/14766710802316.png">
									<p>游戏</p>
								</a>
							</li>

							<li>
								<a target="_blank" href="#" title="众筹">
									<img src="/static/img/test/14766710986894.png">
									<p>众筹</p>
								</a>
							</li>

						</ul>

					</div>
					<!-- banner右侧快捷菜单 _end -->

				</div>

			</div>
			<!-- banner模块 _end -->
		</div>

		<script type="text/javascript">
			$(document).ready(function() {
				$(".time-remain").each(function(i) {
					var endDate = $(this).data("end_time");
					$(this).countdown({
						date: endDate,
						htmlTemplate: '<span><em class="bg-color">%{d}</em> 天 <em class="bg-color">%{h}</em> 小时 <em class="bg-color">%{m}</em> 分 <em class="bg-color">%{s}</em> 秒</span>',
						onChange: function(event, timer) {

						},
						onComplete: function(event) {
							$(this).html("活动已经结束啦!");

							// 超时事件，预留
						},
						leadingZero: true
					});
				});

				//加入购物车
				$('body').on('click', '.add-cart', function(event) {
					var goods_id = $(this).data('goods_id');
					var image_url = $(this).data('image_url');
					$.cart.add(goods_id, 1, {
						is_sku: false,
						image_url: image_url,
						event: event
					});
				});
			});
		</script>

		<div class="template-one">
			<div class="floor"></div>

			<!--模块内容-->
			<!-- #tpl_region_start -->
			<!-- 默认缓载图片 -->
			<!-- 内容开始 -->
			<div class="w1210 custom-box">
				<div class="custom">
					<a href="list.html?cat_id=1925" target="_blank"><img src="/static/img/test/14801613319305.jpg" width="256" height="150" alt=""></a><a href="list.html?cat_id=1925" target="_blank"><img src="/static/img/test/14801613383873.jpg" width="256" height="150" alt="" /></a><a href="search.html?keyword=%E6%96%B0%E5%93%81&amp;type=0" target="_blank"><img src="/static/img/test/14801613483505.jpg" width="256" height="150" alt=""></a><a href="list-1.html" target="_blank"><img src="/static/img/test/14801613539784.jpg" width="256" height="150" alt=""></a><a href="article/info?id=40" target="_blank"><img src="/static/img/test/14801613614322.jpg" width="176" height="150" alt=""></a>

				</div>
			</div>
			<!-- 内容结束 -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 1F </span>
							<!-- } -->
							<a href="search.html?keyword=%E9%9B%B6%E9%A3%9F&amp;type=0" target="_blank" style="color:#FF5A85;">食品街</a>
							<input type="hidden" value="食品" class="SZY-SHORT-NAME">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: #8ed515 #8ed515 #fff; color: #8ed515;">新品推荐</h3>
									</li>

									<li>
										<h3>特色好吃</h3>
									</li>

									<li>
										<h3>经典零食</h3>
									</li>

									<li>
										<h3>爱吃日</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="search.html?keyword=%E9%A3%9F%E5%93%81&amp;type=0" target="_blank" class="floor-ad-img" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img class="lazy" src="/static/img/test/14765114342081.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14765114342081.jpg" width="210" height="485" style="display: inline;">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="list.html?cat_id=1256" target="_blank" title="无糖食品">无糖食品</a>
										</li>

										<li>
											<a href="list.html?cat_id=1240" target="_blank" title="休闲零食">休闲零食</a>
										</li>

										<li>
											<a href="list.html?cat_id=1244" target="_blank" title="坚果炒货">坚果炒货</a>
										</li>

										<li>
											<a href="list.html?cat_id=1246" target="_blank" title="肉干肉脯">肉干肉脯</a>
										</li>

										<li>
											<a href="list.html?cat_id=1247" target="_blank" title="熟食腊味">熟食腊味</a>
										</li>

										<li>
											<a href="list.html?cat_id=1250" target="_blank" title="蜜饯果干">蜜饯果干</a>
										</li>

										<li>
											<a href="list.html?cat_id=1252" target="_blank" title="糖果/巧克力">糖果/巧克力</a>
										</li>

										<li>
											<a href="list.html?cat_id=1255" target="_blank" title="饼干蛋糕">饼干蛋糕</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">
										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="search.html?keyword=%E9%A3%9F%E5%93%81&amp;type=0" target="_blank">
													<img class="lazy" src="/static/img/test/14765115708146.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14765115708146.jpg" width="390" height="485" style="display: inline;">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="search.html?keyword=%E9%A3%9F%E5%93%81&amp;type=0" target="_blank">
													<img class="lazy" src="/static/img/test/14766705426370.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766705426370.jpg" width="390" height="485" style="display: inline;">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="search.html?keyword=%E9%A3%9F%E5%93%81&amp;type=0" target="_blank">
													<img class="lazy" src="/static/img/test/14765115543907.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14765115543907.jpg" width="390" height="485" style="display: inline;">
												</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="search.html?keyword=%E9%9B%B6%E9%A3%9F&amp;type=0" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img class="lazy" src="/static/img/test/14766705759850.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766705759850.jpg" style="display: inline;">
											</a>

											<a href="search.html?keyword=%E9%9B%B6%E9%A3%9F&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img class="lazy" src="/static/img/test/14766705803380.png" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766705803380.png" style="display: inline;">
											</a>

											<a href="search.html?keyword=%E9%9B%B6%E9%A3%9F&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img class="lazy" src="/static/img/test/14766705701150.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766705701150.jpg" style="display: inline;">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="" target="_blank" class="floor-tabs-ad-img first">
												<img class="lazy" src="/static/img/test/14766706133730.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766706133730.jpg" style="display: inline;">
											</a>

											<a href="" target="_blank" class="floor-tabs-ad-img ">
												<img class="lazy" src="/static/img/test/14766706182810.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766706182810.jpg" style="display: inline;">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-422.html" title="【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2qobnpFXXXXXNXFXXXXXXXXXX_!!2426834532.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/532804930412/TB2qobnpFXXXXXNXFXXXXXXXXXX_!!2426834532.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-422.html" title="【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮">【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥17.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="422" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/532804930412/TB2qobnpFXXXXXNXFXXXXXXXXXX_!!2426834532.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-426.html" title="进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Xe7cOXXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39110654595/TB1Xe7cOXXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-426.html" title="进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮">进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥28.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="426" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39110654595/TB1Xe7cOXXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="goods-423.html" title="诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1JTDZOXXXXXbGXVXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20722896330/TB1JTDZOXXXXXbGXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-423.html" title="诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）">诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）</a>
												</p>
												<p class="price">
													<span class="second-color">￥19.95</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="423" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20722896330/TB1JTDZOXXXXXbGXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-428.html" title="洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2ZSYhXcCO.eBjSZFzXXaRiVXa_!!1880296155.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/529675167270/TB2ZSYhXcCO.eBjSZFzXXaRiVXa_!!1880296155.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-428.html" title="洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味">洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味</a>
												</p>
												<p class="price">
													<span class="second-color">￥13.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="428" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/529675167270/TB2ZSYhXcCO.eBjSZFzXXaRiVXa_!!1880296155.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-410.html" title="天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2chE3dgCN.eBjSZFoXXXj0FXa_!!2923157743.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536548402676/TB2chE3dgCN.eBjSZFoXXXj0FXa_!!2923157743.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-410.html" title="天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮">天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥18.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="410" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536548402676/TB2chE3dgCN.eBjSZFoXXXj0FXa_!!2923157743.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="goods-420.html" title="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526407650946/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-420.html" title="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮">爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥7.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="420" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526407650946/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-397.html" title="爱尚东北特色 延吉大妈DIY自拌牛板筋烧烤味香辣牛板筋招包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2uSanck1M.eBjSZPiXXawfpXa_!!1075092158.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/44736602084/TB2uSanck1M.eBjSZPiXXawfpXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="爱尚东北特色 延吉大妈DIY自拌牛板筋烧烤味香辣牛板筋招包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-397.html" title="爱尚东北特色 延吉大妈DIY自拌牛板筋烧烤味香辣牛板筋招包邮">爱尚东北特色 延吉大妈DIY自拌牛板筋烧烤味香辣牛板筋招包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥12.03</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="397" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/44736602084/TB2uSanck1M.eBjSZPiXXawfpXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-400.html" title="小美铺子倍儿酸果汁软糖60g酸味吃货零食开车办公室上班犯困时" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1p1Q6NVXXXXcMaXXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536098539103/TB1p1Q6NVXXXXcMaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="小美铺子倍儿酸果汁软糖60g酸味吃货零食开车办公室上班犯困时" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-400.html" title="小美铺子倍儿酸果汁软糖60g酸味吃货零食开车办公室上班犯困时">小美铺子倍儿酸果汁软糖60g酸味吃货零食开车办公室上班犯困时</a>
												</p>
												<p class="price">
													<span class="second-color">￥13.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="400" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536098539103/TB1p1Q6NVXXXXcMaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="goods-406.html" title="祥禾正统蜂蜜果脯葡萄干萨其马沙琪玛 零食宫廷糕点心食品500g" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1ch9GIFXXXXXDXpXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20805231126/TB1ch9GIFXXXXXDXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="祥禾正统蜂蜜果脯葡萄干萨其马沙琪玛 零食宫廷糕点心食品500g" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-406.html" title="祥禾正统蜂蜜果脯葡萄干萨其马沙琪玛 零食宫廷糕点心食品500g">祥禾正统蜂蜜果脯葡萄干萨其马沙琪玛 零食宫廷糕点心食品500g</a>
												</p>
												<p class="price">
													<span class="second-color">￥25.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="406" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20805231126/TB1ch9GIFXXXXXDXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-407.html" title="【买二送5包】湖南特产湘岳食品铁板香辣鱿鱼丝零食15g*20包包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2acW1aNvzQeBjSZFEXXbYEpXa_!!1093750181.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534271705619/TB2acW1aNvzQeBjSZFEXXbYEpXa_!!1093750181.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="【买二送5包】湖南特产湘岳食品铁板香辣鱿鱼丝零食15g*20包包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-407.html" title="【买二送5包】湖南特产湘岳食品铁板香辣鱿鱼丝零食15g*20包包邮">【买二送5包】湖南特产湘岳食品铁板香辣鱿鱼丝零食15g*20包包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥16.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="407" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534271705619/TB2acW1aNvzQeBjSZFEXXbYEpXa_!!1093750181.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-410.html" title="天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2chE3dgCN.eBjSZFoXXXj0FXa_!!2923157743.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536548402676/TB2chE3dgCN.eBjSZFoXXXj0FXa_!!2923157743.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-410.html" title="天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮">天天特价散装金针菇香辣红油金针菇独立小包装零食下饭菜500g包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥18.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="410" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536548402676/TB2chE3dgCN.eBjSZFoXXXj0FXa_!!2923157743.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="goods-420.html" title="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526407650946/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-420.html" title="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮">爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥7.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="420" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526407650946/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-422.html" title="【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2qobnpFXXXXXNXFXXXXXXXXXX_!!2426834532.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/532804930412/TB2qobnpFXXXXXNXFXXXXXXXXXX_!!2426834532.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-422.html" title="【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮">【天天特价】猫耳朵酥休闲学生儿童办公室零食特色芝麻香小吃包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥17.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="422" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/532804930412/TB2qobnpFXXXXXNXFXXXXXXXXXX_!!2426834532.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-426.html" title="进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Xe7cOXXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39110654595/TB1Xe7cOXXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-426.html" title="进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮">进口休闲膨化零食品 韩国九日牌红炒年糕甜辣打糕条 110g*4袋包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥28.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="426" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39110654595/TB1Xe7cOXXXXXcGXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="goods-423.html" title="诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1JTDZOXXXXXbGXVXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20722896330/TB1JTDZOXXXXXbGXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-423.html" title="诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）">诺梵轻手工松露形黑巧克力生日零食8口味400g包邮（代可可脂）</a>
												</p>
												<p class="price">
													<span class="second-color">￥19.95</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="423" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20722896330/TB1JTDZOXXXXXbGXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-418.html" title="棒棒糖礼盒装手工切片水果味棉花漂流许愿瓶糖果组合的女生日礼物" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1hQwUOXXXXXaDXpXXXXXXXXXX_!!0-item_pic.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/43772328641/TB1hQwUOXXXXXaDXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="棒棒糖礼盒装手工切片水果味棉花漂流许愿瓶糖果组合的女生日礼物" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-418.html" title="棒棒糖礼盒装手工切片水果味棉花漂流许愿瓶糖果组合的女生日礼物">棒棒糖礼盒装手工切片水果味棉花漂流许愿瓶糖果组合的女生日礼物</a>
												</p>
												<p class="price">
													<span class="second-color">￥21.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="418" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/43772328641/TB1hQwUOXXXXXaDXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="goods-428.html" title="洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2ZSYhXcCO.eBjSZFzXXaRiVXa_!!1880296155.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/529675167270/TB2ZSYhXcCO.eBjSZFzXXaRiVXa_!!1880296155.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-428.html" title="洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味">洋一番香港时选肉脯系列休闲零食品牛肉干猪肉脯果汁黑椒沙嗲风味</a>
												</p>
												<p class="price">
													<span class="second-color">￥13.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="428" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/529675167270/TB2ZSYhXcCO.eBjSZFzXXaRiVXa_!!1880296155.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="goods-420.html" title="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮" style="background: url(http://itsource.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg" data-original="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526407650946/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="goods-420.html" title="爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮">爱尚东北特色延边朝鲜族风味香辣口味牛板筋牛蹄筋辣条小吃 包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥7.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="420" data-image_url="http://itsource.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526407650946/TB2DJekagSI.eBjy1XcXXc1jXXa_!!1075092158.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 2F </span>
							<a href="http://www.ilovebuy.com/search.html?keyword=%E5%A5%B3%E8%A3%85&amp;type=0" target="_blank" style="color:#C69AE5;">潮流女装</a>
							<input value="女装" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">新品推荐</h3>
									</li>

									<li class="">
										<h3 style="">新上女装</h3>
									</li>

									<li class="">
										<h3 style="">时尚套装</h3>
									</li>

									<li class="">
										<h3 style="">内衣裤袜</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="http://www.ilovebuy.com/search.html?keyword=%E5%A5%B3%E8%A3%85&amp;type=0" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14801482758075.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801482758075.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=369" target="_blank" title="女装3免1">女装3免1</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=374" target="_blank" title="羽绒服">羽绒服</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=376" target="_blank" title="连衣裙">连衣裙</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=378" target="_blank" title="针织衫">针织衫</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=380" target="_blank" title="卫衣">卫衣</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=384" target="_blank" title="T恤">T恤</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=387" target="_blank" title="打底衫">打底衫</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=388" target="_blank" title="打底裤">打底裤</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%A5%B3%E8%A3%85&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764954036890.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764954036890.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%A5%B3%E8%A3%85&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764954102153.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764954102153.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%A5%B3%E8%A3%85&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764954152608.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764954152608.jpg" height="485" width="390">
												</a>
											</li>

										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766692020322.png" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766692020322.png">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766692081792.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766692081792.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766692121503.png" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766692121503.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766692292256.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766692292256.jpg">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766692345384.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766692345384.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-391.html" title="仿獭兔毛皮草外套女短款2016潮冬季新款韩版修身显瘦百搭加厚海宁" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1jekbJXXXXXaHaXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521518487793/TB1jekbJXXXXXaHaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="仿獭兔毛皮草外套女短款2016潮冬季新款韩版修身显瘦百搭加厚海宁" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-391.html" title="仿獭兔毛皮草外套女短款2016潮冬季新款韩版修身显瘦百搭加厚海宁">仿獭兔毛皮草外套女短款2016潮冬季新款韩版修身显瘦百搭加厚海宁</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="391" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521518487793/TB1jekbJXXXXXaHaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-414.html" title="暖莱伊 2016秋冬新款韩版半高领打底衫女士针织衫上衣修身毛衣范" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB11jIPNXXXXXc_apXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538659052246/TB11jIPNXXXXXc_apXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="暖莱伊 2016秋冬新款韩版半高领打底衫女士针织衫上衣修身毛衣范" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-414.html" title="暖莱伊 2016秋冬新款韩版半高领打底衫女士针织衫上衣修身毛衣范">暖莱伊 2016秋冬新款韩版半高领打底衫女士针织衫上衣修身毛衣范</a>
												</p>
												<p class="price">
													<span class="second-color">￥29.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="414" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538659052246/TB11jIPNXXXXXc_apXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-421.html" title="纯棉加厚加绒高领打底衫女百搭秋冬上衣修身显瘦长袖t恤大码女装" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1HKsyOXXXXXaTXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42530401026/TB1HKsyOXXXXXaTXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="纯棉加厚加绒高领打底衫女百搭秋冬上衣修身显瘦长袖t恤大码女装" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-421.html" title="纯棉加厚加绒高领打底衫女百搭秋冬上衣修身显瘦长袖t恤大码女装">纯棉加厚加绒高领打底衫女百搭秋冬上衣修身显瘦长袖t恤大码女装</a>
												</p>
												<p class="price">
													<span class="second-color">￥49.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="421" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42530401026/TB1HKsyOXXXXXaTXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-416.html" title="蕾丝衫女长袖2016秋冬装新款雪纺小衫大码女装加绒网纱打底衫上衣" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2mWXWaDnB11BjSspdXXaTIpXa_341406431.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537981036935/TB2mWXWaDnB11BjSspdXXaTIpXa_!!341406431.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="蕾丝衫女长袖2016秋冬装新款雪纺小衫大码女装加绒网纱打底衫上衣" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-416.html" title="蕾丝衫女长袖2016秋冬装新款雪纺小衫大码女装加绒网纱打底衫上衣">蕾丝衫女长袖2016秋冬装新款雪纺小衫大码女装加绒网纱打底衫上衣</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="416" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537981036935/TB2mWXWaDnB11BjSspdXXaTIpXa_!!341406431.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-419.html" title="秋冬加绒加厚保暖纯色长袖衬衫打底衫韩范纯棉娃娃领白衬衣女上衣" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2x97hbg1I.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536755532012/TB2x97hbg1I.eBjSszeXXc2hpXa_!!1647957945.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋冬加绒加厚保暖纯色长袖衬衫打底衫韩范纯棉娃娃领白衬衣女上衣" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-419.html" title="秋冬加绒加厚保暖纯色长袖衬衫打底衫韩范纯棉娃娃领白衬衣女上衣">秋冬加绒加厚保暖纯色长袖衬衫打底衫韩范纯棉娃娃领白衬衣女上衣</a>
												</p>
												<p class="price">
													<span class="second-color">￥26.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="419" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536755532012/TB2x97hbg1I.eBjSszeXXc2hpXa_!!1647957945.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-409.html" title="2016秋冬新款韩版毛呢外套女中长款大码加厚修身显瘦学生呢子大衣" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1CPIxOXXXXXaCXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538581707711/TB1CPIxOXXXXXaCXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016秋冬新款韩版毛呢外套女中长款大码加厚修身显瘦学生呢子大衣" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-409.html" title="2016秋冬新款韩版毛呢外套女中长款大码加厚修身显瘦学生呢子大衣">2016秋冬新款韩版毛呢外套女中长款大码加厚修身显瘦学生呢子大衣</a>
												</p>
												<p class="price">
													<span class="second-color">￥88.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="409" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538581707711/TB1CPIxOXXXXXaCXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2374.html" title="韩版PU皮短裤女秋冬款2016新款外穿松紧腰皮裤宽松显瘦高腰阔腿裤" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB234.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539536224602/TB234.FXB9J.eBjy0FoXXXyvpXa_!!2871308082.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="韩版PU皮短裤女秋冬款2016新款外穿松紧腰皮裤宽松显瘦高腰阔腿裤" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2374.html" title="韩版PU皮短裤女秋冬款2016新款外穿松紧腰皮裤宽松显瘦高腰阔腿裤">韩版PU皮短裤女秋冬款2016新款外穿松紧腰皮裤宽松显瘦高腰阔腿裤</a>
												</p>
												<p class="price">
													<span class="second-color">￥24.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2374" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539536224602/TB234.FXB9J.eBjy0FoXXXyvpXa_!!2871308082.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2378.html" title="高腰短裤女秋冬款2016新款大码休闲裤秋季外穿靴裤韩版a字阔腿裤" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1lj4FNVXXXXb.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538826526556/TB1lj4FNVXXXXb.aXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="高腰短裤女秋冬款2016新款大码休闲裤秋季外穿靴裤韩版a字阔腿裤" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2378.html" title="高腰短裤女秋冬款2016新款大码休闲裤秋季外穿靴裤韩版a字阔腿裤">高腰短裤女秋冬款2016新款大码休闲裤秋季外穿靴裤韩版a字阔腿裤</a>
												</p>
												<p class="price">
													<span class="second-color">￥35.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2378" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538826526556/TB1lj4FNVXXXXb.aXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2376.html" title="冬季高腰毛呢子短裤女裤秋季外穿皮打底靴裤休闲阔腿裤加厚秋冬款" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB13GNgJpXXXXc.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/41463724202/TB13GNgJpXXXXc.XpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="冬季高腰毛呢子短裤女裤秋季外穿皮打底靴裤休闲阔腿裤加厚秋冬款" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2376.html" title="冬季高腰毛呢子短裤女裤秋季外穿皮打底靴裤休闲阔腿裤加厚秋冬款">冬季高腰毛呢子短裤女裤秋季外穿皮打底靴裤休闲阔腿裤加厚秋冬款</a>
												</p>
												<p class="price">
													<span class="second-color">￥24.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2376" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/41463724202/TB13GNgJpXXXXc.XpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2379.html" title="张大奕  jupe vendue 冬装新款百搭加厚保暖口袋阔腿毛呢短裤子女" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2EcdYauNOdeFjSZFBXXctzXXa_2103587316.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540790168152/TB2EcdYauNOdeFjSZFBXXctzXXa_!!2103587316.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="张大奕  jupe vendue 冬装新款百搭加厚保暖口袋阔腿毛呢短裤子女" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2379.html" title="张大奕  jupe vendue 冬装新款百搭加厚保暖口袋阔腿毛呢短裤子女">张大奕 jupe vendue 冬装新款百搭加厚保暖口袋阔腿毛呢短裤子女</a>
												</p>
												<p class="price">
													<span class="second-color">￥159.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2379" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540790168152/TB2EcdYauNOdeFjSZFBXXctzXXa_!!2103587316.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2373.html" title="南极人2016新款秋冬毛呢短裤女裤子阔腿休闲裤大码打底靴裤潮黑色" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB18vo9NXXXXXaJXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538501558198/TB18vo9NXXXXXaJXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="南极人2016新款秋冬毛呢短裤女裤子阔腿休闲裤大码打底靴裤潮黑色" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2373.html" title="南极人2016新款秋冬毛呢短裤女裤子阔腿休闲裤大码打底靴裤潮黑色">南极人2016新款秋冬毛呢短裤女裤子阔腿休闲裤大码打底靴裤潮黑色</a>
												</p>
												<p class="price">
													<span class="second-color">￥24.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2373" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538501558198/TB18vo9NXXXXXaJXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2377.html" title="天天特价皮短裤女秋冬高腰a字阔腿裤宽松显瘦加绒PU皮裤外穿靴裤" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1foJVKVXXXXcvXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524982744178/TB1foJVKVXXXXcvXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="天天特价皮短裤女秋冬高腰a字阔腿裤宽松显瘦加绒PU皮裤外穿靴裤" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2377.html" title="天天特价皮短裤女秋冬高腰a字阔腿裤宽松显瘦加绒PU皮裤外穿靴裤">天天特价皮短裤女秋冬高腰a字阔腿裤宽松显瘦加绒PU皮裤外穿靴裤</a>
												</p>
												<p class="price">
													<span class="second-color">￥34.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2377" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524982744178/TB1foJVKVXXXXcvXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2611.html" title="浪莎丝袜连裤袜防勾丝秋季中厚肉色打底裤袜女加绒加厚秋冬款连脚" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1ULcXOXXXXXX0XFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20027372831/TB1ULcXOXXXXXX0XFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="浪莎丝袜连裤袜防勾丝秋季中厚肉色打底裤袜女加绒加厚秋冬款连脚" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2611.html" title="浪莎丝袜连裤袜防勾丝秋季中厚肉色打底裤袜女加绒加厚秋冬款连脚">浪莎丝袜连裤袜防勾丝秋季中厚肉色打底裤袜女加绒加厚秋冬款连脚</a>
												</p>
												<p class="price">
													<span class="second-color">￥14.60</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2611" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/20027372831/TB1ULcXOXXXXXX0XFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2614.html" title="佰姿纤瘦腿袜秋冬打底裤袜显瘦丝袜美腿塑形连裤袜加绒压力瘦腿裤" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB16_dFKXXXXXbLXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521333823098/TB16_dFKXXXXXbLXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="佰姿纤瘦腿袜秋冬打底裤袜显瘦丝袜美腿塑形连裤袜加绒压力瘦腿裤" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2614.html" title="佰姿纤瘦腿袜秋冬打底裤袜显瘦丝袜美腿塑形连裤袜加绒压力瘦腿裤">佰姿纤瘦腿袜秋冬打底裤袜显瘦丝袜美腿塑形连裤袜加绒压力瘦腿裤</a>
												</p>
												<p class="price">
													<span class="second-color">￥29.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2614" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521333823098/TB16_dFKXXXXXbLXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2613.html" title="丝袜连裤袜防勾丝春秋季中厚显瘦秋冬加厚大码女黑色连体打底裤袜" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB18o8sNpXXXXaBXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/40644786878/TB18o8sNpXXXXaBXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="丝袜连裤袜防勾丝春秋季中厚显瘦秋冬加厚大码女黑色连体打底裤袜" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2613.html" title="丝袜连裤袜防勾丝春秋季中厚显瘦秋冬加厚大码女黑色连体打底裤袜">丝袜连裤袜防勾丝春秋季中厚显瘦秋冬加厚大码女黑色连体打底裤袜</a>
												</p>
												<p class="price">
													<span class="second-color">￥15.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2613" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/40644786878/TB18o8sNpXXXXaBXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2460.html" title="6条 女士纯棉低腰女生三角学生性感少女可爱卡通棉质面料内裤蕾丝" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2_FZIuXXXXXXZXXXXXXXXXXXX_477888791.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526970029168/TB2_FZIuXXXXXXZXXXXXXXXXXXX_!!477888791.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="6条 女士纯棉低腰女生三角学生性感少女可爱卡通棉质面料内裤蕾丝" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2460.html" title="6条 女士纯棉低腰女生三角学生性感少女可爱卡通棉质面料内裤蕾丝">6条 女士纯棉低腰女生三角学生性感少女可爱卡通棉质面料内裤蕾丝</a>
												</p>
												<p class="price">
													<span class="second-color">￥21.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2460" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526970029168/TB2_FZIuXXXXXXZXXXXXXXXXXXX_!!477888791.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2462.html" title="10条装 内裤女纯棉质面料中腰大码学生三角裤头低腰莫代尔棉" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2evwlXM7c61BjSZFKXXb6hFXa_2672232349.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538695296108/TB2evwlXM7c61BjSZFKXXb6hFXa_!!2672232349.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="10条装 内裤女纯棉质面料中腰大码学生三角裤头低腰莫代尔棉" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2462.html" title="10条装 内裤女纯棉质面料中腰大码学生三角裤头低腰莫代尔棉">10条装 内裤女纯棉质面料中腰大码学生三角裤头低腰莫代尔棉</a>
												</p>
												<p class="price">
													<span class="second-color">￥28.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2462" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538695296108/TB2evwlXM7c61BjSZFKXXb6hFXa_!!2672232349.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2615.html" title="小窝家80D天鹅绒丝袜连裤袜防勾丝秋季性感紧身打底袜子女肉色Q93" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2GJmJX8YxQeBjSszeXXa0spXa_62017656.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537208943719/TB2GJmJX8YxQeBjSszeXXa0spXa_!!62017656.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="小窝家80D天鹅绒丝袜连裤袜防勾丝秋季性感紧身打底袜子女肉色Q93" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2615.html" title="小窝家80D天鹅绒丝袜连裤袜防勾丝秋季性感紧身打底袜子女肉色Q93">小窝家80D天鹅绒丝袜连裤袜防勾丝秋季性感紧身打底袜子女肉色Q93</a>
												</p>
												<p class="price">
													<span class="second-color">￥9.99</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2615" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537208943719/TB2GJmJX8YxQeBjSszeXXa0spXa_!!62017656.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 3F </span>
							<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" style="color:#C69AE5;">人气美鞋</a>
							<input value="美鞋" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">女鞋抢新</h3>
									</li>

									<li class="">
										<h3 style="">冬上新</h3>
									</li>

									<li class="">
										<h3 style="">人气热销</h3>
									</li>

									<li class="">
										<h3 style="">潮流速递</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14801531283038.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801531283038.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=42" target="_blank" title="时尚女鞋">时尚女鞋</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=396" target="_blank" title="单鞋">单鞋</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=392" target="_blank" title="女靴">女靴</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=390" target="_blank" title="鞋包3免1">鞋包3免1</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=400" target="_blank" title="高跟鞋">高跟鞋</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=403" target="_blank" title="内增高">内增高</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=399" target="_blank" title="休闲鞋">休闲鞋</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=417" target="_blank" title="马丁靴">马丁靴</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14801615543092.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801615543092.png" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14801616752150.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801616752150.png" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14801618391788.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801618391788.png" height="485" width="390">
												</a>
											</li>

										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801618901752.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801618901752.png">
											</a>

											<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801619453323.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801619453323.png">
											</a>

											<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801619768519.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801619768519.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/search?keyword=%E5%A5%B3%E9%9E%8B" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801619956204.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801619956204.jpg">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8D%95%E9%9E%8B&amp;type=0" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801620074802.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801620074802.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3077.html" title="秋冬季男女宝宝新生婴儿加绒保暖软底卡通学步鞋子雪地靴0-1-3岁" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB17MBPOpXXXXabapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42006391803/TB17MBPOpXXXXabapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋冬季男女宝宝新生婴儿加绒保暖软底卡通学步鞋子雪地靴0-1-3岁" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3077.html" title="秋冬季男女宝宝新生婴儿加绒保暖软底卡通学步鞋子雪地靴0-1-3岁">秋冬季男女宝宝新生婴儿加绒保暖软底卡通学步鞋子雪地靴0-1-3岁</a>
												</p>
												<p class="price">
													<span class="second-color">￥19.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3077" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42006391803/TB17MBPOpXXXXabapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3001.html" title="2016冬季新款棉靴加绒棉鞋女学生马丁靴短靴短筒厚底雪地靴女防滑" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1qLimKpXXXXX2XVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/531893845422/TB1qLimKpXXXXX2XVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016冬季新款棉靴加绒棉鞋女学生马丁靴短靴短筒厚底雪地靴女防滑" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3001.html" title="2016冬季新款棉靴加绒棉鞋女学生马丁靴短靴短筒厚底雪地靴女防滑">2016冬季新款棉靴加绒棉鞋女学生马丁靴短靴短筒厚底雪地靴女防滑</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3001" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/531893845422/TB1qLimKpXXXXX2XVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3078.html" title="2016新款冬季雪地靴女学生平底短靴女鞋短筒保暖靴子加绒韩版棉鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1xtesNVXXXXa.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536886211159/TB1xtesNVXXXXa.XFXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016新款冬季雪地靴女学生平底短靴女鞋短筒保暖靴子加绒韩版棉鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3078.html" title="2016新款冬季雪地靴女学生平底短靴女鞋短筒保暖靴子加绒韩版棉鞋">2016新款冬季雪地靴女学生平底短靴女鞋短筒保暖靴子加绒韩版棉鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥39.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3078" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536886211159/TB1xtesNVXXXXa.XFXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3005.html" title="马丁靴冬季女鞋2016新款加绒中跟平底女英伦风短靴学生棉鞋女靴子" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2uk4.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539840646856/TB2uk4.aH5K.eBjy0FnXXaZzVXa_!!1906308653.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="马丁靴冬季女鞋2016新款加绒中跟平底女英伦风短靴学生棉鞋女靴子" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3005.html" title="马丁靴冬季女鞋2016新款加绒中跟平底女英伦风短靴学生棉鞋女靴子">马丁靴冬季女鞋2016新款加绒中跟平底女英伦风短靴学生棉鞋女靴子</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3005" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539840646856/TB2uk4.aH5K.eBjy0FnXXaZzVXa_!!1906308653.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3079.html" title="2016新款冬季中筒亮片雪地靴女加厚短靴厚底短筒学生保暖棉鞋子女" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1o0XGNpXXXXccXXXXYXGcGpXX_M2.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538699624595/TB1o0XGNpXXXXccXXXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016新款冬季中筒亮片雪地靴女加厚短靴厚底短筒学生保暖棉鞋子女" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3079.html" title="2016新款冬季中筒亮片雪地靴女加厚短靴厚底短筒学生保暖棉鞋子女">2016新款冬季中筒亮片雪地靴女加厚短靴厚底短筒学生保暖棉鞋子女</a>
												</p>
												<p class="price">
													<span class="second-color">￥29.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3079" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538699624595/TB1o0XGNpXXXXccXXXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3003.html" title="冬季加厚绒保暖男士雪地靴男棉鞋短筒靴马丁情侣靴韩版潮流女鞋子" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB13Q6KOXXXXXabaFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538947935237/TB13Q6KOXXXXXabaFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="冬季加厚绒保暖男士雪地靴男棉鞋短筒靴马丁情侣靴韩版潮流女鞋子" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3003.html" title="冬季加厚绒保暖男士雪地靴男棉鞋短筒靴马丁情侣靴韩版潮流女鞋子">冬季加厚绒保暖男士雪地靴男棉鞋短筒靴马丁情侣靴韩版潮流女鞋子</a>
												</p>
												<p class="price">
													<span class="second-color">￥29.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3003" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538947935237/TB13Q6KOXXXXXabaFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2978.html" title="靴子女短靴粗跟2016秋冬新款女靴子高跟棉靴欧美范马丁靴女鞋包邮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB27jD9cYWJ.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539660312354/TB27jD9cYWJ.eBjSspdXXXiXFXa_!!651579576.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="靴子女短靴粗跟2016秋冬新款女靴子高跟棉靴欧美范马丁靴女鞋包邮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2978.html" title="靴子女短靴粗跟2016秋冬新款女靴子高跟棉靴欧美范马丁靴女鞋包邮">靴子女短靴粗跟2016秋冬新款女靴子高跟棉靴欧美范马丁靴女鞋包邮</a>
												</p>
												<p class="price">
													<span class="second-color">￥24.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2978" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539660312354/TB27jD9cYWJ.eBjSspdXXXiXFXa_!!651579576.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2977.html" title="2016新款粗跟短靴女皮鞋秋冬厚底系带棉靴英伦风机车马丁靴女裸靴" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1vvpnNXXXXXbKaXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537925833520/TB1vvpnNXXXXXbKaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016新款粗跟短靴女皮鞋秋冬厚底系带棉靴英伦风机车马丁靴女裸靴" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2977.html" title="2016新款粗跟短靴女皮鞋秋冬厚底系带棉靴英伦风机车马丁靴女裸靴">2016新款粗跟短靴女皮鞋秋冬厚底系带棉靴英伦风机车马丁靴女裸靴</a>
												</p>
												<p class="price">
													<span class="second-color">￥32.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2977" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537925833520/TB1vvpnNXXXXXbKaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3000.html" title="艾斯臣短靴女马丁靴女平底冬季女鞋子秋冬英伦风真皮短筒女靴子" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1fmtuNFXXXXcKXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521267759973/TB1fmtuNFXXXXcKXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="艾斯臣短靴女马丁靴女平底冬季女鞋子秋冬英伦风真皮短筒女靴子" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3000.html" title="艾斯臣短靴女马丁靴女平底冬季女鞋子秋冬英伦风真皮短筒女靴子">艾斯臣短靴女马丁靴女平底冬季女鞋子秋冬英伦风真皮短筒女靴子</a>
												</p>
												<p class="price">
													<span class="second-color">￥138.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3000" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521267759973/TB1fmtuNFXXXXcKXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2976.html" title="马丁靴女英伦风真皮中筒靴女靴子秋冬季加绒女鞋高跟短靴粗跟棉靴" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2jzQTgpXXXXc9XXXXXXXXXXXX_2341503388.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524291468633/TB2jzQTgpXXXXc9XXXXXXXXXXXX_!!2341503388.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="马丁靴女英伦风真皮中筒靴女靴子秋冬季加绒女鞋高跟短靴粗跟棉靴" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2976.html" title="马丁靴女英伦风真皮中筒靴女靴子秋冬季加绒女鞋高跟短靴粗跟棉靴">马丁靴女英伦风真皮中筒靴女靴子秋冬季加绒女鞋高跟短靴粗跟棉靴</a>
												</p>
												<p class="price">
													<span class="second-color">￥128.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2976" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524291468633/TB2jzQTgpXXXXc9XXXXXXXXXXXX_!!2341503388.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2979.html" title="ZGR短靴女鞋秋冬季2016新款皮鞋马丁靴女英伦风平底鞋女靴子棉鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1P7zAOXXXXXXeXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540640107742/TB1P7zAOXXXXXXeXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="ZGR短靴女鞋秋冬季2016新款皮鞋马丁靴女英伦风平底鞋女靴子棉鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2979.html" title="ZGR短靴女鞋秋冬季2016新款皮鞋马丁靴女英伦风平底鞋女靴子棉鞋">ZGR短靴女鞋秋冬季2016新款皮鞋马丁靴女英伦风平底鞋女靴子棉鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥168.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2979" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540640107742/TB1P7zAOXXXXXXeXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2974.html" title="短靴秋冬季新款英伦风高跟厚底马丁靴及裸靴复古中跟系带学生女鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB21sZXXMUc61BjSZFmXXbJHFXa_1078286277.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536672208528/TB21sZXXMUc61BjSZFmXXbJHFXa_!!1078286277.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="短靴秋冬季新款英伦风高跟厚底马丁靴及裸靴复古中跟系带学生女鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2974.html" title="短靴秋冬季新款英伦风高跟厚底马丁靴及裸靴复古中跟系带学生女鞋">短靴秋冬季新款英伦风高跟厚底马丁靴及裸靴复古中跟系带学生女鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥68.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2974" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536672208528/TB21sZXXMUc61BjSZFmXXbJHFXa_!!1078286277.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2894.html" title="秋冬加绒真皮拼色厚底小蜜蜂绣花乐福鞋女休闲一脚蹬松糕保暖单鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1_003.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534502625818/TB1.ZSiKFXXXXcUaXXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋冬加绒真皮拼色厚底小蜜蜂绣花乐福鞋女休闲一脚蹬松糕保暖单鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2894.html" title="秋冬加绒真皮拼色厚底小蜜蜂绣花乐福鞋女休闲一脚蹬松糕保暖单鞋">秋冬加绒真皮拼色厚底小蜜蜂绣花乐福鞋女休闲一脚蹬松糕保暖单鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥79.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2894" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534502625818/TB1.ZSiKFXXXXcUaXXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2892.html" title="2016夏秋季休闲老北京布鞋女平跟亚麻绣花单鞋子平底豆豆鞋妈妈鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1lX90HVXXXXcoXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/38882418930/TB1lX90HVXXXXcoXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016夏秋季休闲老北京布鞋女平跟亚麻绣花单鞋子平底豆豆鞋妈妈鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2892.html" title="2016夏秋季休闲老北京布鞋女平跟亚麻绣花单鞋子平底豆豆鞋妈妈鞋">2016夏秋季休闲老北京布鞋女平跟亚麻绣花单鞋子平底豆豆鞋妈妈鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥19.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2892" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/38882418930/TB1lX90HVXXXXcoXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2859.html" title="2016欧美春秋新款圆头单鞋粗跟女鞋高跟鞋防水台深口系带休闲皮鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB20VsjbM1I.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538066776416/TB20VsjbM1I.eBjSszeXXc2hpXa_!!1741204340.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016欧美春秋新款圆头单鞋粗跟女鞋高跟鞋防水台深口系带休闲皮鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2859.html" title="2016欧美春秋新款圆头单鞋粗跟女鞋高跟鞋防水台深口系带休闲皮鞋">2016欧美春秋新款圆头单鞋粗跟女鞋高跟鞋防水台深口系带休闲皮鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥98.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2859" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538066776416/TB20VsjbM1I.eBjSszeXXc2hpXa_!!1741204340.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2961.html" title="室内毛绒人字拖鞋情侣冬天家居棉拖鞋女 韩版秋冬季平跟毛毛拖鞋" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2GB7_Xu2yQeBjSszhXXcgeVXa_2884422779.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537175689272/TB2GB7_Xu2yQeBjSszhXXcgeVXa_!!2884422779.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="室内毛绒人字拖鞋情侣冬天家居棉拖鞋女 韩版秋冬季平跟毛毛拖鞋" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2961.html" title="室内毛绒人字拖鞋情侣冬天家居棉拖鞋女 韩版秋冬季平跟毛毛拖鞋">室内毛绒人字拖鞋情侣冬天家居棉拖鞋女 韩版秋冬季平跟毛毛拖鞋</a>
												</p>
												<p class="price">
													<span class="second-color">￥22.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2961" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537175689272/TB2GB7_Xu2yQeBjSszhXXcgeVXa_!!2884422779.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2884.html" title="超高跟15cm夜店性感细跟鱼嘴单鞋亮片防水台厚底女鞋2016夏欧美风" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1qb.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534075463741/TB1qb.MKpXXXXc2XFXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="超高跟15cm夜店性感细跟鱼嘴单鞋亮片防水台厚底女鞋2016夏欧美风" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2884.html" title="超高跟15cm夜店性感细跟鱼嘴单鞋亮片防水台厚底女鞋2016夏欧美风">超高跟15cm夜店性感细跟鱼嘴单鞋亮片防水台厚底女鞋2016夏欧美风</a>
												</p>
												<p class="price">
													<span class="second-color">￥78.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2884" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534075463741/TB1qb.MKpXXXXc2XFXXYXGcGpXX_M2.SS2?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2866.html" title="超高跟14cm浅口单鞋欧美防水台夜店性感细跟圆头女鞋2016夏季新款" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB19qoWJVXXXXXrXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/523061634792/TB19qoWJVXXXXXrXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="超高跟14cm浅口单鞋欧美防水台夜店性感细跟圆头女鞋2016夏季新款" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2866.html" title="超高跟14cm浅口单鞋欧美防水台夜店性感细跟圆头女鞋2016夏季新款">超高跟14cm浅口单鞋欧美防水台夜店性感细跟圆头女鞋2016夏季新款</a>
												</p>
												<p class="price">
													<span class="second-color">￥56.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2866" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/523061634792/TB19qoWJVXXXXXrXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 4F </span>
							<!-- } -->
							<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%85&amp;type=0" target="_blank" style="color:;">绝配男友</a>
							<input value="男士" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">经典型男</h3>
									</li>

									<li class="">
										<h3 style="">型男裤装</h3>
									</li>

									<li class="">
										<h3 style="">潮流风格</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14801530398071.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801530398071.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%85&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14801627055415.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801627055415.png" height="485" width="390">
												</a>
											</li>
										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%85&amp;type=0" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801624672557.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801624672557.png">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%85&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801625141347.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801625141347.png">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%85&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801625738164.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801625738164.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%A4&amp;type=0" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801625872852.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801625872852.jpg">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E7%94%B7%E8%A3%85&amp;type=0" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801625914190.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801625914190.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3583.html" title="秋季青少年加厚毛衣男韩版潮学生圆领毛衫男士冬季针织衫外套线衣" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1FvrlNFXXXXbnXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537372886996/TB1FvrlNFXXXXbnXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋季青少年加厚毛衣男韩版潮学生圆领毛衫男士冬季针织衫外套线衣" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3583.html" title="秋季青少年加厚毛衣男韩版潮学生圆领毛衫男士冬季针织衫外套线衣">秋季青少年加厚毛衣男韩版潮学生圆领毛衫男士冬季针织衫外套线衣</a>
												</p>
												<p class="price">
													<span class="second-color">￥58.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3583" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537372886996/TB1FvrlNFXXXXbnXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3584.html" title="男士毛衣秋冬季套头圆领韩版潮流学生针织衫加绒加厚线衣男装外套" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Vm.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537805199859/TB1Vm.ALXXXXXa8XFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="男士毛衣秋冬季套头圆领韩版潮流学生针织衫加绒加厚线衣男装外套" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3584.html" title="男士毛衣秋冬季套头圆领韩版潮流学生针织衫加绒加厚线衣男装外套">男士毛衣秋冬季套头圆领韩版潮流学生针织衫加绒加厚线衣男装外套</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3584" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537805199859/TB1Vm.ALXXXXXa8XFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3585.html" title="毛衣男 套头长袖t恤针织衫男士圆领线衣潮男装加绒加厚男款打底衫" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1TSFlNFXXXXbEXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539491437595/TB1TSFlNFXXXXbEXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="毛衣男 套头长袖t恤针织衫男士圆领线衣潮男装加绒加厚男款打底衫" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3585.html" title="毛衣男 套头长袖t恤针织衫男士圆领线衣潮男装加绒加厚男款打底衫">毛衣男 套头长袖t恤针织衫男士圆领线衣潮男装加绒加厚男款打底衫</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3585" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539491437595/TB1TSFlNFXXXXbEXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3586.html" title="加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1ZjUJNFXXXXcdapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540138775509/TB1ZjUJNFXXXXcdapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3586.html" title="加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装">加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装</a>
												</p>
												<p class="price">
													<span class="second-color">￥39.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3586" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540138775509/TB1ZjUJNFXXXXcdapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3587.html" title="男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1veOkOXXXXXcQapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540561854843/TB1veOkOXXXXXcQapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3587.html" title="男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮">男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3587" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540561854843/TB1veOkOXXXXXcQapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3588.html" title="秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2pcefbmiK.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540856763969/TB2pcefbmiK.eBjSZFyXXaS4pXa_!!391246079.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3588.html" title="秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫">秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3588" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540856763969/TB2pcefbmiK.eBjSZFyXXaS4pXa_!!391246079.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-445.html" title="冬季男士加绒加厚牛仔裤男青年直筒修身商务大码保暖男裤秋冬款潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1LTuKNpXXXXXXaFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539430457923/TB1LTuKNpXXXXXXaFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="冬季男士加绒加厚牛仔裤男青年直筒修身商务大码保暖男裤秋冬款潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-445.html" title="冬季男士加绒加厚牛仔裤男青年直筒修身商务大码保暖男裤秋冬款潮">冬季男士加绒加厚牛仔裤男青年直筒修身商务大码保暖男裤秋冬款潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="445" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539430457923/TB1LTuKNpXXXXXXaFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-476.html" title="秋冬季加厚加绒牛仔裤男高弹力青年休闲男裤直筒修身保暖长裤子潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB11gIXNVXXXXcBXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539705438777/TB11gIXNVXXXXcBXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋冬季加厚加绒牛仔裤男高弹力青年休闲男裤直筒修身保暖长裤子潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-476.html" title="秋冬季加厚加绒牛仔裤男高弹力青年休闲男裤直筒修身保暖长裤子潮">秋冬季加厚加绒牛仔裤男高弹力青年休闲男裤直筒修身保暖长裤子潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="476" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539705438777/TB11gIXNVXXXXcBXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-661.html" title="冬季男裤加绒小脚秋季青少年男士休闲裤男修身男生秋冬款长裤子男" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1HKgrMpXXXXXZXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526083347171/TB1HKgrMpXXXXXZXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="冬季男裤加绒小脚秋季青少年男士休闲裤男修身男生秋冬款长裤子男" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-661.html" title="冬季男裤加绒小脚秋季青少年男士休闲裤男修身男生秋冬款长裤子男">冬季男裤加绒小脚秋季青少年男士休闲裤男修身男生秋冬款长裤子男</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="661" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526083347171/TB1HKgrMpXXXXXZXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-663.html" title="秋季男士休闲裤男直筒宽松长裤秋冬款男装韩版修身男裤青年裤子男" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1LI8vNVXXXXboXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/533030844939/TB1LI8vNVXXXXboXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋季男士休闲裤男直筒宽松长裤秋冬款男装韩版修身男裤青年裤子男" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-663.html" title="秋季男士休闲裤男直筒宽松长裤秋冬款男装韩版修身男裤青年裤子男">秋季男士休闲裤男直筒宽松长裤秋冬款男装韩版修身男裤青年裤子男</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="663" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/533030844939/TB1LI8vNVXXXXboXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-683.html" title="冬季男士加绒休闲裤男修身直筒韩版加厚男裤小脚秋冬款青年长裤潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1beKyNFXXXXb5XpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537990045830/TB1beKyNFXXXXb5XpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="冬季男士加绒休闲裤男修身直筒韩版加厚男裤小脚秋冬款青年长裤潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-683.html" title="冬季男士加绒休闲裤男修身直筒韩版加厚男裤小脚秋冬款青年长裤潮">冬季男士加绒休闲裤男修身直筒韩版加厚男裤小脚秋冬款青年长裤潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="683" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537990045830/TB1beKyNFXXXXb5XpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-688.html" title="2016秋季新款男裤冬季男士修身休闲裤男秋冬款韩版小脚加绒裤子潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1hgb7JVXXXXXMXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526156695309/TB1hgb7JVXXXXXMXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016秋季新款男裤冬季男士修身休闲裤男秋冬款韩版小脚加绒裤子潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-688.html" title="2016秋季新款男裤冬季男士修身休闲裤男秋冬款韩版小脚加绒裤子潮">2016秋季新款男裤冬季男士修身休闲裤男秋冬款韩版小脚加绒裤子潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥79.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="688" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526156695309/TB1hgb7JVXXXXXMXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3513.html" title="韩国代购男士棉衣冬装中长款宽松连帽潮男装加厚羽绒棉服外套韩版" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB15TfbKVXXXXaHXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525174734239/TB15TfbKVXXXXaHXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="韩国代购男士棉衣冬装中长款宽松连帽潮男装加厚羽绒棉服外套韩版" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3513.html" title="韩国代购男士棉衣冬装中长款宽松连帽潮男装加厚羽绒棉服外套韩版">韩国代购男士棉衣冬装中长款宽松连帽潮男装加厚羽绒棉服外套韩版</a>
												</p>
												<p class="price">
													<span class="second-color">￥158.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3513" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525174734239/TB15TfbKVXXXXaHXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3537.html" title="2016新款冬季男士棉服青年加厚棉衣外套冬衣冬天短款男装上衣服潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1tGDXNVXXXXcZXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539959516951/TB1tGDXNVXXXXcZXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016新款冬季男士棉服青年加厚棉衣外套冬衣冬天短款男装上衣服潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3537.html" title="2016新款冬季男士棉服青年加厚棉衣外套冬衣冬天短款男装上衣服潮">2016新款冬季男士棉服青年加厚棉衣外套冬衣冬天短款男装上衣服潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥58.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3537" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539959516951/TB1tGDXNVXXXXcZXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3543.html" title="秋冬季加厚圆领套头毛衣男韩版修身扭花纯色毛线衣青年男装打底衫" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1RKcCNVXXXXXcXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536174274461/TB1RKcCNVXXXXXcXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋冬季加厚圆领套头毛衣男韩版修身扭花纯色毛线衣青年男装打底衫" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3543.html" title="秋冬季加厚圆领套头毛衣男韩版修身扭花纯色毛线衣青年男装打底衫">秋冬季加厚圆领套头毛衣男韩版修身扭花纯色毛线衣青年男装打底衫</a>
												</p>
												<p class="price">
													<span class="second-color">￥79.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3543" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/536174274461/TB1RKcCNVXXXXXcXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3586.html" title="加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1ZjUJNFXXXXcdapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540138775509/TB1ZjUJNFXXXXcdapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3586.html" title="加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装">加绒加厚款冬季衣服男装毛衣针织衫长袖T恤V领秋衣打底衫外套冬装</a>
												</p>
												<p class="price">
													<span class="second-color">￥39.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3586" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540138775509/TB1ZjUJNFXXXXcdapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3587.html" title="男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1veOkOXXXXXcQapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540561854843/TB1veOkOXXXXXcQapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3587.html" title="男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮">男装冬季加厚男士毛衣外套圆领韩版学生针织衫线衣套头冬天衣服潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥59.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3587" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540561854843/TB1veOkOXXXXXcQapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3588.html" title="秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2pcefbmiK.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540856763969/TB2pcefbmiK.eBjSZFyXXaS4pXa_!!391246079.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3588.html" title="秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫">秋季毛衣男套头韩版学生圆领修身线衣男装外套冬季加厚男士针织衫</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3588" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540856763969/TB2pcefbmiK.eBjSZFyXXaS4pXa_!!391246079.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 5F </span>
							<!-- } -->
							<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%96%E5%A6%86&amp;type=0" target="_blank" style="color:#b46fe6;">个护化妆</a>
							<input value="个护" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">热门大牌</h3>
									</li>

									<li class="">
										<h3 style="">国际名品</h3>
									</li>

									<li class="">
										<h3 style="">个人护理</h3>
									</li>

									<li class="">
										<h3 style="">清洁用品</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14801533402821.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801533402821.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=38" target="_blank" title="面部护肤">面部护肤</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=217" target="_blank" title="身体护理">身体护理</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=219" target="_blank" title="口腔护理">口腔护理</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=221" target="_blank" title="女性护理">女性护理</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=222" target="_blank" title="香水彩妆">香水彩妆</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=224" target="_blank" title="清洁用品">清洁用品</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%96%E5%A6%86&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14770216309091.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216309091.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%96%E5%A6%86&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14770216378708.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216378708.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%96%E5%A6%86&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14770216421695.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216421695.jpg" height="485" width="390">
												</a>
											</li>

										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/search.html?keyword=%E9%9D%A2%E8%86%9C&amp;type=0" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770216623185.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216623185.jpg">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E6%B4%97%E6%8A%A4&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770216672997.png" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216672997.png">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%BD%A9%E5%A6%86&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770216727855.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216727855.jpg">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%96%E5%A6%86%E5%93%81&amp;type=0" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770216879745.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216879745.jpg">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%BD%A9%E5%A6%86&amp;type=0" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770216921561.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770216921561.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-558.html" title="希芸嫩白修护液去黄美白淡斑面部精华液补水保湿套装提亮肤色" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1CQLMNVXXXXciXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42844605156/TB1CQLMNVXXXXciXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="希芸嫩白修护液去黄美白淡斑面部精华液补水保湿套装提亮肤色" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-558.html" title="希芸嫩白修护液去黄美白淡斑面部精华液补水保湿套装提亮肤色">希芸嫩白修护液去黄美白淡斑面部精华液补水保湿套装提亮肤色</a>
												</p>
												<p class="price">
													<span class="second-color">￥89.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="558" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42844605156/TB1CQLMNVXXXXciXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-551.html" title="大宝水凝保湿精华霜50g补水保湿质地轻盈长效保湿正品" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1UD9sNpXXXXX1XVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/533128325538/TB1UD9sNpXXXXX1XVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="大宝水凝保湿精华霜50g补水保湿质地轻盈长效保湿正品" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-551.html" title="大宝水凝保湿精华霜50g补水保湿质地轻盈长效保湿正品">大宝水凝保湿精华霜50g补水保湿质地轻盈长效保湿正品</a>
												</p>
												<p class="price">
													<span class="second-color">￥24.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="551" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/533128325538/TB1UD9sNpXXXXX1XVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-553.html" title="360眼部走珠精华15ml 去黑眼圈眼袋 祛细纹保湿买2送1（紫色）" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2WY1ebV5N.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/36997033824/TB2WY1ebV5N.eBjSZFvXXbvMFXa_!!114835636.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="360眼部走珠精华15ml 去黑眼圈眼袋 祛细纹保湿买2送1（紫色）" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-553.html" title="360眼部走珠精华15ml 去黑眼圈眼袋 祛细纹保湿买2送1（紫色）">360眼部走珠精华15ml 去黑眼圈眼袋 祛细纹保湿买2送1（紫色）</a>
												</p>
												<p class="price">
													<span class="second-color">￥15.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="553" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/36997033824/TB2WY1ebV5N.eBjSZFvXXbvMFXa_!!114835636.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-554.html" title="瑞莱欧去脂肪粒眼霜眼部精华液去除油脂粒眼纹黑眼圈眼袋原液日本" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1jx.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/527094144480/TB1jx.BJpXXXXXpXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="瑞莱欧去脂肪粒眼霜眼部精华液去除油脂粒眼纹黑眼圈眼袋原液日本" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-554.html" title="瑞莱欧去脂肪粒眼霜眼部精华液去除油脂粒眼纹黑眼圈眼袋原液日本">瑞莱欧去脂肪粒眼霜眼部精华液去除油脂粒眼纹黑眼圈眼袋原液日本</a>
												</p>
												<p class="price">
													<span class="second-color">￥118.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="554" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/527094144480/TB1jx.BJpXXXXXpXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-560.html" title="摩洛哥护发精油干枯毛躁头发理直发卷发修复免洗护发素发膜精华液" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2or25csaJ.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/45774688138/TB2or25csaJ.eBjy0FbXXcwrFXa_!!124611360.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="摩洛哥护发精油干枯毛躁头发理直发卷发修复免洗护发素发膜精华液" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-560.html" title="摩洛哥护发精油干枯毛躁头发理直发卷发修复免洗护发素发膜精华液">摩洛哥护发精油干枯毛躁头发理直发卷发修复免洗护发素发膜精华液</a>
												</p>
												<p class="price">
													<span class="second-color">￥17.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="560" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/45774688138/TB2or25csaJ.eBjy0FbXXcwrFXa_!!124611360.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-563.html" title="摩洛哥护发精油卷发免洗头发精油精华液保湿修复干枯毛躁护发素" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB16FwJNVXXXXbmXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539322657515/TB16FwJNVXXXXbmXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="摩洛哥护发精油卷发免洗头发精油精华液保湿修复干枯毛躁护发素" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-563.html" title="摩洛哥护发精油卷发免洗头发精油精华液保湿修复干枯毛躁护发素">摩洛哥护发精油卷发免洗头发精油精华液保湿修复干枯毛躁护发素</a>
												</p>
												<p class="price">
													<span class="second-color">￥29.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="563" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539322657515/TB16FwJNVXXXXbmXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1028.html" title="细胞博士官方旗舰店水质50g*2 + 大喷雾脸部补水保湿护理套装" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2O7wmXb5K.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540005866195/TB2O7wmXb5K.eBjy0FfXXbApVXa_!!2429850775.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="细胞博士官方旗舰店水质50g*2 + 大喷雾脸部补水保湿护理套装" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1028.html" title="细胞博士官方旗舰店水质50g*2 + 大喷雾脸部补水保湿护理套装">细胞博士官方旗舰店水质50g*2 + 大喷雾脸部补水保湿护理套装</a>
												</p>
												<p class="price">
													<span class="second-color">￥318.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1028" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540005866195/TB2O7wmXb5K.eBjy0FfXXbApVXa_!!2429850775.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1357.html" title="薇宝彩妆套装新手全套组合初学者化妆品套装韩国裸妆淡妆八件套装" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB22bRmsXXXXXXtXXXXXXXXXXXX_2756777890.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525595502996/TB22bRmsXXXXXXtXXXXXXXXXXXX_!!2756777890.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="薇宝彩妆套装新手全套组合初学者化妆品套装韩国裸妆淡妆八件套装" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1357.html" title="薇宝彩妆套装新手全套组合初学者化妆品套装韩国裸妆淡妆八件套装">薇宝彩妆套装新手全套组合初学者化妆品套装韩国裸妆淡妆八件套装</a>
												</p>
												<p class="price">
													<span class="second-color">￥75.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1357" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525595502996/TB22bRmsXXXXXXtXXXXXXXXXXXX_!!2756777890.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1030.html" title="杰威尔去黑头收缩毛孔套装 吸黑头导出液鼻贴收粉刺T区护理套装" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1IeRBIpXXXXaEXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520378643089/TB1IeRBIpXXXXaEXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="杰威尔去黑头收缩毛孔套装 吸黑头导出液鼻贴收粉刺T区护理套装" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1030.html" title="杰威尔去黑头收缩毛孔套装 吸黑头导出液鼻贴收粉刺T区护理套装">杰威尔去黑头收缩毛孔套装 吸黑头导出液鼻贴收粉刺T区护理套装</a>
												</p>
												<p class="price">
													<span class="second-color">￥79.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1030" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520378643089/TB1IeRBIpXXXXaEXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1025.html" title="温碧泉套装盈润保湿补水面部护理化妆品秋冬季美容护肤品套装女" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1NCdcOXXXXXcHXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/523751603395/TB1NCdcOXXXXXcHXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="温碧泉套装盈润保湿补水面部护理化妆品秋冬季美容护肤品套装女" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1025.html" title="温碧泉套装盈润保湿补水面部护理化妆品秋冬季美容护肤品套装女">温碧泉套装盈润保湿补水面部护理化妆品秋冬季美容护肤品套装女</a>
												</p>
												<p class="price">
													<span class="second-color">￥321.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1025" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/523751603395/TB1NCdcOXXXXXcHXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1038.html" title="泊泉雅面部护理6件化妆品护肤套装组合女美白眼霜乳液补水保湿" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB19BpBNpXXXXbPapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520284770858/TB19BpBNpXXXXbPapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="泊泉雅面部护理6件化妆品护肤套装组合女美白眼霜乳液补水保湿" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1038.html" title="泊泉雅面部护理6件化妆品护肤套装组合女美白眼霜乳液补水保湿">泊泉雅面部护理6件化妆品护肤套装组合女美白眼霜乳液补水保湿</a>
												</p>
												<p class="price">
													<span class="second-color">￥29.99</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1038" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520284770858/TB19BpBNpXXXXbPapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1027.html" title="痘痘康祛痘护理套装 祛痘淡痘印控油洗面奶收缩毛孔去黑头护肤品" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1ndVyOXXXXXcqXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/529733623717/TB1ndVyOXXXXXcqXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="痘痘康祛痘护理套装 祛痘淡痘印控油洗面奶收缩毛孔去黑头护肤品" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1027.html" title="痘痘康祛痘护理套装 祛痘淡痘印控油洗面奶收缩毛孔去黑头护肤品">痘痘康祛痘护理套装 祛痘淡痘印控油洗面奶收缩毛孔去黑头护肤品</a>
												</p>
												<p class="price">
													<span class="second-color">￥354.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1027" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/529733623717/TB1ndVyOXXXXXcqXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1519.html" title="兽皮大王奢侈品皮包清洁剂皮具皮衣包包护理液沙发保养皮革清洁剂" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1k5.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/43297096021/TB1k5.VNVXXXXb6apXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="兽皮大王奢侈品皮包清洁剂皮具皮衣包包护理液沙发保养皮革清洁剂" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1519.html" title="兽皮大王奢侈品皮包清洁剂皮具皮衣包包护理液沙发保养皮革清洁剂">兽皮大王奢侈品皮包清洁剂皮具皮衣包包护理液沙发保养皮革清洁剂</a>
												</p>
												<p class="price">
													<span class="second-color">￥68.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1519" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/43297096021/TB1k5.VNVXXXXb6apXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1520.html" title="小白鞋擦鞋神器洗鞋清洁膏强力去污清洁剂皮革皮衣皮具上光护理剂" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1J.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/43409732236/TB1J.9oJFXXXXbbXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="小白鞋擦鞋神器洗鞋清洁膏强力去污清洁剂皮革皮衣皮具上光护理剂" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1520.html" title="小白鞋擦鞋神器洗鞋清洁膏强力去污清洁剂皮革皮衣皮具上光护理剂">小白鞋擦鞋神器洗鞋清洁膏强力去污清洁剂皮革皮衣皮具上光护理剂</a>
												</p>
												<p class="price">
													<span class="second-color">￥17.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1520" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/43409732236/TB1J.9oJFXXXXbbXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1521.html" title="TCYH水貂真皮保养油皮具皮衣皮包皮革护理剂鞋油无色黑色擦鞋神器" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1RIyhOXXXXXbRaXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538221198362/TB1RIyhOXXXXXbRaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="TCYH水貂真皮保养油皮具皮衣皮包皮革护理剂鞋油无色黑色擦鞋神器" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1521.html" title="TCYH水貂真皮保养油皮具皮衣皮包皮革护理剂鞋油无色黑色擦鞋神器">TCYH水貂真皮保养油皮具皮衣皮包皮革护理剂鞋油无色黑色擦鞋神器</a>
												</p>
												<p class="price">
													<span class="second-color">￥15.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1521" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538221198362/TB1RIyhOXXXXXbRaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1516.html" title="金普威皮具清洁剂皮革清洁膏真皮包包护理皮衣皮沙发清洗去污膏" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB18Pu_NXXXXXaRXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534372188895/TB18Pu_NXXXXXaRXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="金普威皮具清洁剂皮革清洁膏真皮包包护理皮衣皮沙发清洗去污膏" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1516.html" title="金普威皮具清洁剂皮革清洁膏真皮包包护理皮衣皮沙发清洗去污膏">金普威皮具清洁剂皮革清洁膏真皮包包护理皮衣皮沙发清洗去污膏</a>
												</p>
												<p class="price">
													<span class="second-color">￥27.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1516" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534372188895/TB18Pu_NXXXXXaRXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1517.html" title="皮具皮革清洁剂护理剂保养油真皮沙发皮衣包包去污剂奢侈品清洗液" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2CUOMb0AvbeFjSspbXXbcOFXa_1018971550.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540246322781/TB2CUOMb0AvbeFjSspbXXbcOFXa_!!1018971550.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="皮具皮革清洁剂护理剂保养油真皮沙发皮衣包包去污剂奢侈品清洗液" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1517.html" title="皮具皮革清洁剂护理剂保养油真皮沙发皮衣包包去污剂奢侈品清洗液">皮具皮革清洁剂护理剂保养油真皮沙发皮衣包包去污剂奢侈品清洗液</a>
												</p>
												<p class="price">
													<span class="second-color">￥48.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1517" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540246322781/TB2CUOMb0AvbeFjSspbXXbcOFXa_!!1018971550.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1518.html" title="Tarrago貂油 奢侈品皮衣皮包保养油 无色鞋油 皮革皮具上光护理剂" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1i22HNpXXXXX1XVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/40643464428/TB1i22HNpXXXXX1XVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="Tarrago貂油 奢侈品皮衣皮包保养油 无色鞋油 皮革皮具上光护理剂" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1518.html" title="Tarrago貂油 奢侈品皮衣皮包保养油 无色鞋油 皮革皮具上光护理剂">Tarrago貂油 奢侈品皮衣皮包保养油 无色鞋油 皮革皮具上光护理剂</a>
												</p>
												<p class="price">
													<span class="second-color">￥45.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1518" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/40643464428/TB1i22HNpXXXXX1XVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 6F </span>
							<!-- } -->
							<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" style="color:;">箱包美学</a>
							<input value="箱包" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">高品质</h3>
									</li>

									<li class="">
										<h3 style="">低价格</h3>
									</li>

									<li class="">
										<h3 style="">丝巾美学</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14801532085004.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801532085004.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14801636760417.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801636760417.png" height="485" width="390">
												</a>
											</li>

										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801637258671.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801637258671.png">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801637590908.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801637590908.png">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801637763936.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801637763936.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801637970242.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801637970242.jpg">
											</a>

											<a href="http://www.ilovebuy.com/search.html?keyword=%E5%8C%85%E5%8C%85&amp;type=0" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14801638025007.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801638025007.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2580.html" title="韩国东大门荔枝纹休闲子母妈咪包大容量购物大包百搭手提单肩女包" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Yq_0OXXXXXaOapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539371905685/TB1Yq_0OXXXXXaOapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="韩国东大门荔枝纹休闲子母妈咪包大容量购物大包百搭手提单肩女包" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2580.html" title="韩国东大门荔枝纹休闲子母妈咪包大容量购物大包百搭手提单肩女包">韩国东大门荔枝纹休闲子母妈咪包大容量购物大包百搭手提单肩女包</a>
												</p>
												<p class="price">
													<span class="second-color">￥38.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2580" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539371905685/TB1Yq_0OXXXXXaOapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2528.html" title="涨潮真皮腰包男多功能头层牛皮手包男士斜挎包胸包男韩版潮包个性" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1iZODNVXXXXaAXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/527341119209/TB1iZODNVXXXXaAXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="涨潮真皮腰包男多功能头层牛皮手包男士斜挎包胸包男韩版潮包个性" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2528.html" title="涨潮真皮腰包男多功能头层牛皮手包男士斜挎包胸包男韩版潮包个性">涨潮真皮腰包男多功能头层牛皮手包男士斜挎包胸包男韩版潮包个性</a>
												</p>
												<p class="price">
													<span class="second-color">￥169.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2528" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/527341119209/TB1iZODNVXXXXaAXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2572.html" title="LAGAFFE时尚多功能妈咪包双肩包大容量待产包母婴包女妈妈外出包" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2uVfUcr1K.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534790426342/TB2uVfUcr1K.eBjSszbXXcTHpXa_!!1903026008.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="LAGAFFE时尚多功能妈咪包双肩包大容量待产包母婴包女妈妈外出包" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2572.html" title="LAGAFFE时尚多功能妈咪包双肩包大容量待产包母婴包女妈妈外出包">LAGAFFE时尚多功能妈咪包双肩包大容量待产包母婴包女妈妈外出包</a>
												</p>
												<p class="price">
													<span class="second-color">￥99.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2572" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/534790426342/TB2uVfUcr1K.eBjSszbXXcTHpXa_!!1903026008.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2567.html" title="可爱卡通休闲帆布包学生手提包简约女包单肩包大包包手拎包妈咪包" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2eGIEtFXXXXXWXpXXXXXXXXXX_413965386.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/44629942735/TB2eGIEtFXXXXXWXpXXXXXXXXXX_!!413965386.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="可爱卡通休闲帆布包学生手提包简约女包单肩包大包包手拎包妈咪包" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2567.html" title="可爱卡通休闲帆布包学生手提包简约女包单肩包大包包手拎包妈咪包">可爱卡通休闲帆布包学生手提包简约女包单肩包大包包手拎包妈咪包</a>
												</p>
												<p class="price">
													<span class="second-color">￥13.50</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2567" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/44629942735/TB2eGIEtFXXXXXWXpXXXXXXXXXX_!!413965386.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2527.html" title="韩版男夏单肩包运动男士斜跨包 休闲户外腰包胸包 皮质包包背包潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1riduJXXXXXXnXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520745688633/TB1riduJXXXXXXnXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="韩版男夏单肩包运动男士斜跨包 休闲户外腰包胸包 皮质包包背包潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2527.html" title="韩版男夏单肩包运动男士斜跨包 休闲户外腰包胸包 皮质包包背包潮">韩版男夏单肩包运动男士斜跨包 休闲户外腰包胸包 皮质包包背包潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥69.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2527" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520745688633/TB1riduJXXXXXXnXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2521.html" title="原创韩版男士胸包帆布时尚腰包休闲户外运动单肩斜挎包防水小背包" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2kosfgVXXXXafXpXXXXXXXXXX_825989450.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524079962352/TB2kosfgVXXXXafXpXXXXXXXXXX_!!825989450.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="原创韩版男士胸包帆布时尚腰包休闲户外运动单肩斜挎包防水小背包" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2521.html" title="原创韩版男士胸包帆布时尚腰包休闲户外运动单肩斜挎包防水小背包">原创韩版男士胸包帆布时尚腰包休闲户外运动单肩斜挎包防水小背包</a>
												</p>
												<p class="price">
													<span class="second-color">￥68.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2521" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524079962352/TB2kosfgVXXXXafXpXXXXXXXXXX_!!825989450.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3539.html" title="潮双肩包2016新款女士大白印花背包单肩斜跨女包多用女包" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2XlN6bByN.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540957149704/TB2XlN6bByN.eBjSZFgXXXmGXXa_!!2665821798.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="潮双肩包2016新款女士大白印花背包单肩斜跨女包多用女包" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3539.html" title="潮双肩包2016新款女士大白印花背包单肩斜跨女包多用女包">潮双肩包2016新款女士大白印花背包单肩斜跨女包多用女包</a>
												</p>
												<p class="price">
													<span class="second-color">￥31.60</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3539" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540957149704/TB2XlN6bByN.eBjSZFgXXXmGXXa_!!2665821798.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3428.html" title="小丝巾春秋季百搭女士韩国领巾围巾装饰时尚领带长款纱巾秋冬季" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1eQyAGXXXXXaLaXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/41211774270/TB1eQyAGXXXXXaLaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="小丝巾春秋季百搭女士韩国领巾围巾装饰时尚领带长款纱巾秋冬季" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3428.html" title="小丝巾春秋季百搭女士韩国领巾围巾装饰时尚领带长款纱巾秋冬季">小丝巾春秋季百搭女士韩国领巾围巾装饰时尚领带长款纱巾秋冬季</a>
												</p>
												<p class="price">
													<span class="second-color">￥7.20</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3428" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/41211774270/TB1eQyAGXXXXXaLaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3530.html" title="2016新款潮简约复古包棕色手提包女士包公文包休闲单肩包女包大包" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2Tqxtb9iJ.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540464722435/TB2Tqxtb9iJ.eBjSszfXXa4bVXa_!!1712380251.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="2016新款潮简约复古包棕色手提包女士包公文包休闲单肩包女包大包" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3530.html" title="2016新款潮简约复古包棕色手提包女士包公文包休闲单肩包女包大包">2016新款潮简约复古包棕色手提包女士包公文包休闲单肩包女包大包</a>
												</p>
												<p class="price">
													<span class="second-color">￥20.70</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3530" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540464722435/TB2Tqxtb9iJ.eBjSszfXXa4bVXa_!!1712380251.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3532.html" title="袋鼠男包单肩包休闲男士包包真皮斜挎包商务公文包头层牛皮潮斜挎" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2RqsVabeI.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540548948342/TB2RqsVabeI.eBjSspkXXaXqVXa_!!400014306.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="袋鼠男包单肩包休闲男士包包真皮斜挎包商务公文包头层牛皮潮斜挎" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3532.html" title="袋鼠男包单肩包休闲男士包包真皮斜挎包商务公文包头层牛皮潮斜挎">袋鼠男包单肩包休闲男士包包真皮斜挎包商务公文包头层牛皮潮斜挎</a>
												</p>
												<p class="price">
													<span class="second-color">￥30.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3532" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540548948342/TB2RqsVabeI.eBjSspkXXaXqVXa_!!400014306.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3549.html" title="LANVERA朗薇2016新款日韩短款真皮女士钱夹头层牛皮两折零钱包女" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1vezSKVXXXXbiXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/535526360576/TB1vezSKVXXXXbiXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="LANVERA朗薇2016新款日韩短款真皮女士钱夹头层牛皮两折零钱包女" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3549.html" title="LANVERA朗薇2016新款日韩短款真皮女士钱夹头层牛皮两折零钱包女">LANVERA朗薇2016新款日韩短款真皮女士钱夹头层牛皮两折零钱包女</a>
												</p>
												<p class="price">
													<span class="second-color">￥39.60</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3549" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/535526360576/TB1vezSKVXXXXbiXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3430.html" title="韩版百搭纯色超大春夏防晒棉麻围巾文艺女式冬季披肩韩国丝巾女" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1O_vnJXXXXXbaXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521415925389/TB1O_vnJXXXXXbaXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="韩版百搭纯色超大春夏防晒棉麻围巾文艺女式冬季披肩韩国丝巾女" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3430.html" title="韩版百搭纯色超大春夏防晒棉麻围巾文艺女式冬季披肩韩国丝巾女">韩版百搭纯色超大春夏防晒棉麻围巾文艺女式冬季披肩韩国丝巾女</a>
												</p>
												<p class="price">
													<span class="second-color">￥8.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3430" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521415925389/TB1O_vnJXXXXXbaXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-3429.html" title="围巾女冬季 棉麻丝巾超长款百搭秋冬天学生纯色文艺围脖披肩两用" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1QeAdOXXXXXaoXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521265677122/TB1QeAdOXXXXXaoXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="围巾女冬季 棉麻丝巾超长款百搭秋冬天学生纯色文艺围脖披肩两用" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-3429.html" title="围巾女冬季 棉麻丝巾超长款百搭秋冬天学生纯色文艺围脖披肩两用">围巾女冬季 棉麻丝巾超长款百搭秋冬天学生纯色文艺围脖披肩两用</a>
												</p>
												<p class="price">
													<span class="second-color">￥5.60</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="3429" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/521265677122/TB1QeAdOXXXXXaoXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1864.html" title="春秋民族风纯色棉麻围巾披肩两用女超大亚麻长款丝巾学生冬韩版脖" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1KQBDOpXXXXabXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/523919965777/TB1KQBDOpXXXXabXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="春秋民族风纯色棉麻围巾披肩两用女超大亚麻长款丝巾学生冬韩版脖" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1864.html" title="春秋民族风纯色棉麻围巾披肩两用女超大亚麻长款丝巾学生冬韩版脖">春秋民族风纯色棉麻围巾披肩两用女超大亚麻长款丝巾学生冬韩版脖</a>
												</p>
												<p class="price">
													<span class="second-color">￥17.60</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1864" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/523919965777/TB1KQBDOpXXXXabXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1448.html" title="韩版春秋百搭领带纱巾秋冬长条围巾冬季长款小丝巾女士装饰领巾潮" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1NvGsLpXXXXXvXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/535759776195/TB1NvGsLpXXXXXvXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="韩版春秋百搭领带纱巾秋冬长条围巾冬季长款小丝巾女士装饰领巾潮" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1448.html" title="韩版春秋百搭领带纱巾秋冬长条围巾冬季长款小丝巾女士装饰领巾潮">韩版春秋百搭领带纱巾秋冬长条围巾冬季长款小丝巾女士装饰领巾潮</a>
												</p>
												<p class="price">
													<span class="second-color">￥7.30</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1448" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/535759776195/TB1NvGsLpXXXXXvXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-1447.html" title="围巾男女士春秋超长款秋冬季百搭纯色披肩两用学生纱巾大丝巾" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1qGWWNpXXXXbjaXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526157442428/TB1qGWWNpXXXXbjaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="围巾男女士春秋超长款秋冬季百搭纯色披肩两用学生纱巾大丝巾" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-1447.html" title="围巾男女士春秋超长款秋冬季百搭纯色披肩两用学生纱巾大丝巾">围巾男女士春秋超长款秋冬季百搭纯色披肩两用学生纱巾大丝巾</a>
												</p>
												<p class="price">
													<span class="second-color">￥3.20</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="1447" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/526157442428/TB1qGWWNpXXXXbjaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 7F </span>
							<!-- } -->
							<a href="http://www.ilovebuy.com/list-726.html" target="_blank" style="color:#e95dc6;">家居家纺</a>
							<input value="家居" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">大牌名品</h3>
									</li>

									<li class="">
										<h3 style="">品质家居</h3>
									</li>

									<li class="">
										<h3 style="">床上用品</h3>
									</li>

									<li class="">
										<h3 style="">居家百货</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="http://www.ilovebuy.com/list-726.html" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14801533273756.jpg" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/backend/gallery/2016/11/26/14801533273756.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=209" target="_blank" title="睡衣/家居服">睡衣/家居服</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=370" target="_blank" title="家居日用">家居日用</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=1676" target="_blank" title="家居床品">家居床品</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/list-726.html" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14770299014436.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299014436.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/list-726.html" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14770299071863.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299071863.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/list-726.html" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14770299135055.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299135055.jpg" height="485" width="390">
												</a>
											</li>

										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770299564426.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299564426.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770299617990.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299617990.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770299658730.png" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299658730.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770299824208.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299824208.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14770299873128.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/21/14770299873128.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2876.html" title="【天天特价】双面加厚法莱绒四件套法兰绒冬季保暖珊瑚绒床品套件" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1jYUBKVXXXXcoXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525349700122/TB1jYUBKVXXXXcoXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="【天天特价】双面加厚法莱绒四件套法兰绒冬季保暖珊瑚绒床品套件" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2876.html" title="【天天特价】双面加厚法莱绒四件套法兰绒冬季保暖珊瑚绒床品套件">【天天特价】双面加厚法莱绒四件套法兰绒冬季保暖珊瑚绒床品套件</a>
												</p>
												<p class="price">
													<span class="second-color">￥98.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2876" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525349700122/TB1jYUBKVXXXXcoXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2877.html" title="新品双面加厚磨毛四件套简约床上用品印花套件学生床品套件特价" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2hR1fbxuI.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537777343026/TB2hR1fbxuI.eBjy0FdXXXgbVXa_!!822890052.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="新品双面加厚磨毛四件套简约床上用品印花套件学生床品套件特价" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2877.html" title="新品双面加厚磨毛四件套简约床上用品印花套件学生床品套件特价">新品双面加厚磨毛四件套简约床上用品印花套件学生床品套件特价</a>
												</p>
												<p class="price">
													<span class="second-color">￥194.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2877" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537777343026/TB2hR1fbxuI.eBjy0FdXXXgbVXa_!!822890052.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2875.html" title="浪莎纯棉四件套全棉床品套件1.5m1.8m被套床单床上用品卡通公主风" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1f8HJOXXXXXXUapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39291238274/TB1f8HJOXXXXXXUapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="浪莎纯棉四件套全棉床品套件1.5m1.8m被套床单床上用品卡通公主风" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2875.html" title="浪莎纯棉四件套全棉床品套件1.5m1.8m被套床单床上用品卡通公主风">浪莎纯棉四件套全棉床品套件1.5m1.8m被套床单床上用品卡通公主风</a>
												</p>
												<p class="price">
													<span class="second-color">￥138.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2875" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39291238274/TB1f8HJOXXXXXXUapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-549.html" title="绿竹坊 毛巾纯棉洗脸家用柔软成人情侣面巾全棉吸水特价包邮正品" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1GTu1NFXXXXXyXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538057524825/TB1GTu1NFXXXXXyXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="绿竹坊 毛巾纯棉洗脸家用柔软成人情侣面巾全棉吸水特价包邮正品" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-549.html" title="绿竹坊 毛巾纯棉洗脸家用柔软成人情侣面巾全棉吸水特价包邮正品">绿竹坊 毛巾纯棉洗脸家用柔软成人情侣面巾全棉吸水特价包邮正品</a>
												</p>
												<p class="price">
													<span class="second-color">￥6.99</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="549" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538057524825/TB1GTu1NFXXXXXyXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2879.html" title="婴儿床上用品套件婴儿床品床围纯棉儿童床品秋冬宝宝床围套装床单" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Lwr.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538772985459/TB1Lwr.OXXXXXbwXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="婴儿床上用品套件婴儿床品床围纯棉儿童床品秋冬宝宝床围套装床单" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2879.html" title="婴儿床上用品套件婴儿床品床围纯棉儿童床品秋冬宝宝床围套装床单">婴儿床上用品套件婴儿床品床围纯棉儿童床品秋冬宝宝床围套装床单</a>
												</p>
												<p class="price">
													<span class="second-color">￥218.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2879" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538772985459/TB1Lwr.OXXXXXbwXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-2878.html" title="特价法莱绒四件套加厚加绒床品4套件双面珊瑚绒1.2m宿舍三件套冬" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2FqzyXmwp41Bjy1zbXXbyppXa_114854449.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538385559770/TB2FqzyXmwp41Bjy1zbXXbyppXa_!!114854449.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="特价法莱绒四件套加厚加绒床品4套件双面珊瑚绒1.2m宿舍三件套冬" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-2878.html" title="特价法莱绒四件套加厚加绒床品4套件双面珊瑚绒1.2m宿舍三件套冬">特价法莱绒四件套加厚加绒床品4套件双面珊瑚绒1.2m宿舍三件套冬</a>
												</p>
												<p class="price">
													<span class="second-color">￥101.20</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="2878" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538385559770/TB2FqzyXmwp41Bjy1zbXXbyppXa_!!114854449.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 9F </span>
							<!-- } -->
							<a href="http://www.ilovebuy.com/list-1908.html" target="_blank" style="color:#67C7FA;">手机通讯</a>
							<input value="手机" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">新品上市</h3>
									</li>

									<li class="">
										<h3 style="">大牌手机</h3>
									</li>

									<li class="">
										<h3 style="">特卖清仓</h3>
									</li>

									<li class="">
										<h3 style="">手机配件</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="http://www.ilovebuy.com/list-1908.html" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14764964733764.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764964733764.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=3" target="_blank" title="手机饰品">手机饰品</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=1910" target="_blank" title="小米">小米</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=1911" target="_blank" title="OPPO">OPPO</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=1912" target="_blank" title="Apple iPhone">Apple iPhone</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=1913" target="_blank" title="vivo">vivo</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=1914" target="_blank" title="三星（SAMSUNG）">三星（SAMSUNG）</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=515" target="_blank" title="数据线">数据线</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=443" target="_blank" title="其他">其他</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/list-1908.html" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764966002139.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764966002139.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/list-1908.html" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764965961731.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764965961731.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/list-1908.html" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764965903535.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764965903535.jpg" height="485" width="390">
												</a>
											</li>

										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766696571148.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766696571148.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766696618102.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766696618102.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766696657565.png" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766696657565.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766696790287.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766696790287.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766696834552.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766696834552.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-453.html" title="减300 送VR Samsung/三星 Galaxy S7 Edge SM-G9350 全网通手机" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Ud6MOXXXXXcOaXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/527597584110/TB1Ud6MOXXXXXcOaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="减300 送VR Samsung/三星 Galaxy S7 Edge SM-G9350 全网通手机" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-453.html" title="减300 送VR Samsung/三星 Galaxy S7 Edge SM-G9350 全网通手机">减300 送VR Samsung/三星 Galaxy S7 Edge SM-G9350 全网通手机</a>
												</p>
												<p class="price">
													<span class="second-color">￥5688.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="453" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/527597584110/TB1Ud6MOXXXXXcOaXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-444.html" title="现货速发Apple/苹果 iPhone 7 苹果7国行正品iphone7手机分期购机" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1_002.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524902837227/TB1.SwoNVXXXXXvXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="现货速发Apple/苹果 iPhone 7 苹果7国行正品iphone7手机分期购机" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-444.html" title="现货速发Apple/苹果 iPhone 7 苹果7国行正品iphone7手机分期购机">现货速发Apple/苹果 iPhone 7 苹果7国行正品iphone7手机分期购机</a>
												</p>
												<p class="price">
													<span class="second-color">￥5118.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="444" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/524902837227/TB1.SwoNVXXXXXvXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-442.html" title="[当天发货]送低音炮 OPPO R9S全网通手机oppor9s r9splus正品黑色" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1d9cUOXXXXXcZXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540208922195/TB1d9cUOXXXXXcZXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="[当天发货]送低音炮 OPPO R9S全网通手机oppor9s r9splus正品黑色" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-442.html" title="[当天发货]送低音炮 OPPO R9S全网通手机oppor9s r9splus正品黑色">[当天发货]送低音炮 OPPO R9S全网通手机oppor9s r9splus正品黑色</a>
												</p>
												<p class="price">
													<span class="second-color">￥2799.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="442" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540208922195/TB1d9cUOXXXXXcZXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-452.html" title="分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/14792112036541.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/shop/5/gallery/2016/11/15/14792112036541.png?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-452.html" title="分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9">分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9</a>
												</p>
												<p class="price">
													<span class="second-color">￥2799.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="452" data-image_url="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/shop/5/gallery/2016/11/15/14792112036541.png?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-471.html" title="12期免息送无人机64G卡Huawei/华为 mate8手机移动联通电信全网通" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1rTkoNFXXXXcIXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525229690633/TB1rTkoNFXXXXcIXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="12期免息送无人机64G卡Huawei/华为 mate8手机移动联通电信全网通" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-471.html" title="12期免息送无人机64G卡Huawei/华为 mate8手机移动联通电信全网通">12期免息送无人机64G卡Huawei/华为 mate8手机移动联通电信全网通</a>
												</p>
												<p class="price">
													<span class="second-color">￥2699.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="471" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/525229690633/TB1rTkoNFXXXXcIXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-447.html" title="现货速发Apple/苹果 iPhone 7 Plus苹果手机现货分期付款购7plus" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1zIYmOXXXXXXfapXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538544181267/TB1zIYmOXXXXXXfapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="现货速发Apple/苹果 iPhone 7 Plus苹果手机现货分期付款购7plus" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-447.html" title="现货速发Apple/苹果 iPhone 7 Plus苹果手机现货分期付款购7plus">现货速发Apple/苹果 iPhone 7 Plus苹果手机现货分期付款购7plus</a>
												</p>
												<p class="price">
													<span class="second-color">￥6639.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="447" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538544181267/TB1zIYmOXXXXXXfapXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-452.html" title="分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/14792112036541.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/shop/5/gallery/2016/11/15/14792112036541.png?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-452.html" title="分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9">分期免息抢豪礼OPPO R9S正品手机 oppor9s r9splus oppor9s手机r9</a>
												</p>
												<p class="price">
													<span class="second-color">￥2799.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="452" data-image_url="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/shop/5/gallery/2016/11/15/14792112036541.png?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-472.html" title="【抢运动手环等】分期正品Huawei/华为 畅享6 全网通4G手机s畅想6" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1Miz1OXXXXXbBXVXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540459243881/TB1Miz1OXXXXXbBXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="【抢运动手环等】分期正品Huawei/华为 畅享6 全网通4G手机s畅想6" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-472.html" title="【抢运动手环等】分期正品Huawei/华为 畅享6 全网通4G手机s畅想6">【抢运动手环等】分期正品Huawei/华为 畅享6 全网通4G手机s畅想6</a>
												</p>
												<p class="price">
													<span class="second-color">￥1299.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="472" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/540459243881/TB1Miz1OXXXXXbBXVXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-454.html" title="6期免息 Samsung/三星 Galaxy On7 SM-G6100 臻金版手机" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB16WwcOXXXXXceXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538767730939/TB16WwcOXXXXXceXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="6期免息 Samsung/三星 Galaxy On7 SM-G6100 臻金版手机" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-454.html" title="6期免息 Samsung/三星 Galaxy On7 SM-G6100 臻金版手机">6期免息 Samsung/三星 Galaxy On7 SM-G6100 臻金版手机</a>
												</p>
												<p class="price">
													<span class="second-color">￥1599.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="454" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/538767730939/TB16WwcOXXXXXceXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-470.html" title="Huawei/华为 GEM-703L荣耀X2精英版移动联通双4G平板电脑智能手机" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1map.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520535107878/TB1map.IFXXXXaRXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="Huawei/华为 GEM-703L荣耀X2精英版移动联通双4G平板电脑智能手机" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-470.html" title="Huawei/华为 GEM-703L荣耀X2精英版移动联通双4G平板电脑智能手机">Huawei/华为 GEM-703L荣耀X2精英版移动联通双4G平板电脑智能手机</a>
												</p>
												<p class="price">
													<span class="second-color">￥1788.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="470" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/520535107878/TB1map.IFXXXXaRXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-473.html" title="电信合约机 OPPO A37m全网通手机oppoa37手机 A37 大屏美颜4G手机" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB15KMnMVXXXXahXFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537564587403/TB15KMnMVXXXXahXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="电信合约机 OPPO A37m全网通手机oppoa37手机 A37 大屏美颜4G手机" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-473.html" title="电信合约机 OPPO A37m全网通手机oppoa37手机 A37 大屏美颜4G手机">电信合约机 OPPO A37m全网通手机oppoa37手机 A37 大屏美颜4G手机</a>
												</p>
												<p class="price">
													<span class="second-color">￥1098.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="473" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537564587403/TB15KMnMVXXXXahXFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-451.html" title="分期免息抢豪礼OPPO R9智能手机正品oppor9 oppor9plus r9plus" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/14792111002627.png" data-original="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/shop/5/gallery/2016/11/15/14792111002627.png?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="分期免息抢豪礼OPPO R9智能手机正品oppor9 oppor9plus r9plus" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-451.html" title="分期免息抢豪礼OPPO R9智能手机正品oppor9 oppor9plus r9plus">分期免息抢豪礼OPPO R9智能手机正品oppor9 oppor9plus r9plus</a>
												</p>
												<p class="price">
													<span class="second-color">￥2499.00</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="451" data-image_url="http://1kagou.oss-cn-beijing.aliyuncs.com/图片/shop/5/gallery/2016/11/15/14792111002627.png?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

									<div class="floor-tabs-panel floor-tabs-hide">

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-326.html" title="oppoR9钢化膜r9plus/r7s/R7plus贴膜A53/A59手机a33/a37/oppor9s" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB16HI6NVXXXXX5XFXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537780215336/TB16HI6NVXXXXX5XFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="oppoR9钢化膜r9plus/r7s/R7plus贴膜A53/A59手机a33/a37/oppor9s" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-326.html" title="oppoR9钢化膜r9plus/r7s/R7plus贴膜A53/A59手机a33/a37/oppor9s">oppoR9钢化膜r9plus/r7s/R7plus贴膜A53/A59手机a33/a37/oppor9s</a>
												</p>
												<p class="price">
													<span class="second-color">￥11.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="326" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/537780215336/TB16HI6NVXXXXX5XFXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-519.html" title="三星原装数据线充电器S4 s5 note2 NOTE3三星手机充电器2A充电头" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB2xYwSaceJ.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539590035016/TB2xYwSaceJ.eBjy0FiXXXqapXa_!!2524781774.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="三星原装数据线充电器S4 s5 note2 NOTE3三星手机充电器2A充电头" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-519.html" title="三星原装数据线充电器S4 s5 note2 NOTE3三星手机充电器2A充电头">三星原装数据线充电器S4 s5 note2 NOTE3三星手机充电器2A充电头</a>
												</p>
												<p class="price">
													<span class="second-color">￥40.54</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="519" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/539590035016/TB2xYwSaceJ.eBjy0FiXXXqapXa_!!2524781774.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-296.html" title="第一眼 懒人手机支架 卡扣式直播看电视桌面床头通用 手机架夹子" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1JNz_KXXXXXcRXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39584042937/TB1JNz_KXXXXXcRXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="第一眼 懒人手机支架 卡扣式直播看电视桌面床头通用 手机架夹子" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-296.html" title="第一眼 懒人手机支架 卡扣式直播看电视桌面床头通用 手机架夹子">第一眼 懒人手机支架 卡扣式直播看电视桌面床头通用 手机架夹子</a>
												</p>
												<p class="price">
													<span class="second-color">￥9.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="296" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/39584042937/TB1JNz_KXXXXXcRXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-439.html" title="多功能车载手机支架汽车用出风口吸盘式导航仪表台手机座通用品" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1oERMNFXXXXXUXpXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/530829296390/TB1oERMNFXXXXXUXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="多功能车载手机支架汽车用出风口吸盘式导航仪表台手机座通用品" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-439.html" title="多功能车载手机支架汽车用出风口吸盘式导航仪表台手机座通用品">多功能车载手机支架汽车用出风口吸盘式导航仪表台手机座通用品</a>
												</p>
												<p class="price">
													<span class="second-color">￥12.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="439" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/530829296390/TB1oERMNFXXXXXUXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-324.html" title="carkoci 华为P9钢化膜 P9钢化膜 高清手机防爆贴膜全屏覆盖5.2寸" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1RUFWOXXXXXXQXXXXXXXXXXXX_0-item_pic.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/532803636858/TB1RUFWOXXXXXXQXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="carkoci 华为P9钢化膜 P9钢化膜 高清手机防爆贴膜全屏覆盖5.2寸" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-324.html" title="carkoci 华为P9钢化膜 P9钢化膜 高清手机防爆贴膜全屏覆盖5.2寸">carkoci 华为P9钢化膜 P9钢化膜 高清手机防爆贴膜全屏覆盖5.2寸</a>
												</p>
												<p class="price">
													<span class="second-color">￥9.80</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="324" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/532803636858/TB1RUFWOXXXXXXQXXXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

										<div class="item" style="width: 204px">
											<div class="wrap">
												<a target="_blank" href="http://www.ilovebuy.com/goods-299.html" title="艾卡仕 苹果6手机壳 iphone6s手机套4.7苹果六保护套硅胶超薄透明" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
													<img class="lazy" src="/static/img/test/TB1.jpg" data-original="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42780542632/TB1..MYNVXXXXbAXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_220,w_220" alt="艾卡仕 苹果6手机壳 iphone6s手机套4.7苹果六保护套硅胶超薄透明" style="width: 140px; height: 140px; display: block;">
												</a>
												<p class="title">
													<a target="_blank" href="http://www.ilovebuy.com/goods-299.html" title="艾卡仕 苹果6手机壳 iphone6s手机套4.7苹果六保护套硅胶超薄透明">艾卡仕 苹果6手机壳 iphone6s手机套4.7苹果六保护套硅胶超薄透明</a>
												</p>
												<p class="price">
													<span class="second-color">￥4.90</span>
												</p>
												<a class="add-cart" title="加入购物车" data-goods_id="299" data-image_url="http://1kagou.img-cn-beijing.aliyuncs.com/图片/taobao-yun-images/42780542632/TB1..MYNVXXXXbAXpXXXXXXXXXX_!!0-item_pic.jpg?x-oss-process=image/resize,m_pad,limit_0,h_80,w_80"></a>
											</div>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- 默认缓载图片 -->
			<!-- 前台首页楼层模板  -->
			<!-- 楼层 _star -->
			<!-- 楼层颜色 -->

			<div class="w1210 floor-list">
				<div class="floor" color="#8ed515">
					<div class="floor-layout">
						<div class="floor-con floor-con5">
							<div class="floor-title">
								<h2>
							
							
							<span class="floor-name SZY-FLOOR-NAME"> 10F </span>
							<!-- } -->
							<a href="" target="_blank" style="color:#10D69B;">家用电器</a>
							<input value="家电" class="SZY-SHORT-NAME" type="hidden">
							
							
						</h2>

								<ul class="floor-tabs-nav">

									<li class="">
										<h3 style="">新品推荐</h3>
									</li>

									<li class="">
										<h3 style="">小型家电</h3>
									</li>

									<li class="floor-tabs-selected">
										<h3 style="border-color: rgb(142, 213, 21) rgb(142, 213, 21) rgb(255, 255, 255); color: rgb(142, 213, 21);">大家电</h3>
									</li>

									<li class="">
										<h3 style="">智能生活</h3>
									</li>

								</ul>

							</div>
							<div class="floor-content floor-content5" style="border-top: 1px #8ed515 solid;">
								<div class="floor-left">
									<div class="floor-ad">

										<a href="http://www.ilovebuy.com/" target="_blank" class="floor-ad-img" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
											<img style="display: inline;" class="lazy" src="/static/img/test/14764969809656.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764969809656.jpg" height="485" width="210">
										</a>

									</div>
									<ul class="floor-words">

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=30" target="_blank" title="日用百货">日用百货</a>
										</li>

										<li>
											<a href="http://www.ilovebuy.com/list.html?cat_id=28" target="_blank" title="小服饰">小服饰</a>
										</li>

									</ul>
								</div>
								<div class="floor-middle">
									<div class="floor-banner">

										<ul class="hiSlider SZY-FLOOR-HISLIDER">

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764970668769.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764970668769.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14764970272595.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/15/14764970272595.jpg" height="485" width="390">
												</a>
											</li>

											<li class="hiSlider-item">
												<a href="http://www.ilovebuy.com/" target="_blank">
													<img style="display: inline;" class="lazy" src="/static/img/test/14766699579386.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766699579386.jpg" height="485" width="390">
												</a>
											</li>
										</ul>

									</div>
								</div>
								<div class="floor-right">
									<!-- 第一屏广告 _start -->
									<div class="floor-tabs-panel">
										<div class="floor-tabs-ad-up">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first" style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766700161192.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766700161192.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766700209924.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766700209924.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img " style="background: url(http://1kagou.oss-cn-beijing.aliyuncs.com/图片/) no-repeat center center">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766700252992.png" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766700252992.png">
											</a>

										</div>
										<div class="floor-tabs-ad-down">

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img first">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766700725544.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766700725544.jpg">
											</a>

											<a href="http://www.ilovebuy.com/" target="_blank" class="floor-tabs-ad-img ">
												<img style="display: inline;" class="lazy" src="/static/img/test/14766700783238.jpg" data-original="http://images.68mall.com/backend/gallery/2016/10/17/14766700783238.jpg">
											</a>

										</div>
									</div>
									<!-- 第一屏广告 _end -->

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 楼层 _end -->

			<!-- #tpl_region_end -->

			<!-- 左侧楼层定位 _start-->
			<div class="elevator">
				<div class="elevator-floor"></div>
			</div>
		</div>
		<style>
			.drop-item:hover {
				border: 0px
			}
		</style>
		
		<%@include file="/WEB-INF/views/common-right-sidebar.jsp" %>
		
		<!-- 站点底部-->
		<%@include file="/WEB-INF/views/common-footer.jsp" %>
	</body>

</html>