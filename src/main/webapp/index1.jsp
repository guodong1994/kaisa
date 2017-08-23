<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>

	<base href="<%=request.getContextPath()%>/"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<title>北京凯撒旅游-北京凯撒国旅,5A旅行社,中国百强国际旅行社,您的旅游专家</title>
	<meta name="keywords" content="4006066666,北京凯撒旅游网,出境旅游专家,5A旅行社,在线旅游预订,在线支付,团队旅游,签证办理,邮轮游,海岛游,自由行,中国百强国际旅行社,中国出境游十大批发商,北京诚信旅行社,华北,中原区北京,西安,天津,石家庄,廊坊,唐山,保定,青岛,济南,郑州,太原,东营,洛阳,烟台,淄博站" />
	<meta name="description" content="北京凯撒旅游网是凯撒旅游旗下专业旅行服务网站。北京凯撒旅游网为广大用户提供团队旅游、自由行、签证、邮轮、海岛等全方位旅游产品及在线旅游预订服务。凯撒旅游是5A旅行社，连续多年荣获北京诚信旅行社、中国百强国际旅行社、中国出境游十大批发商等荣誉。"/>
	<link rel="stylesheet" type="text/css" href="http://img.caissa.com.cn/share/c/style2016.css">
	<link rel="stylesheet" type="text/css" href="http://img.caissa.com.cn/share/c/base-topbottom2016.css">
	<script type="text/javascript" src="http://img.caissa.com.cn/share/j/jquery-1.7.2.min.js"></script>
	<script src="http://img.caissa.com.cn/share/j/jquery.cookie.js"></script>
	<script type="text/javascript" src="http://img.caissa.com.cn/share/j/base2016.js"></script>

	<link rel="stylesheet" type="text/css" href="http://img.caissa.com.cn/zip/2016/index2016/css/index2016.css">

	<script src="http://img.caissa.com.cn/share/j/jquery.soChange-min.js"></script>
	<script src="http://img.caissa.com.cn/share/j/jquery.lazyload.js" ></script>

	<script src="http://img.caissa.com.cn/zip/2016/index2016/js/index2016.js?v2"></script>
	<script src="http://img.caissa.com.cn/zip/2016/index2016/js/city.js" ></script>
	<script src="http://img.caissa.com.cn/zip/2016/index2016/js/yui-min.js" ></script>

	<script src="http://img.caissa.com.cn/zip/2016/index2016/js/jp_search.js" ></script>
	<script src="http://img.caissa.com.cn/zip/2016/index2016/js/cityselect.js?v=201704" ></script>
	<script type="text/javascript" src="http://img.caissa.com.cn/zip/2016/index2016/js/group_201611.js?v2"></script>
</head>
<body>
<!--顶部广告图片 start-->

<!--顶部广告图片 end-->
<div class="floatmsg">
	<span class="linebg01">
		<a href="#line01" id="line01"><s></s>限时<br>优惠</a>
	</span>
	<span class="linebg02">
		<a href="#line02" id="line02"><s></s>凯撒<br>精选</a>
	</span>
	<span class="linebg03">
		<a href="#line03" id="line03"><s></s>参团游</a>
	</span>
	<span class="linebg04">
		<a href="#line04" id="line04"><s></s>自由行</a>
	</span>
	<span class="linebg05">
		<a href="#line05" id="line05"><s></s>邮轮</a>
	</span>
	<span class="linebg06">
		<a href="#line06" id="line06"><s></s>机票</a>
	</span>
	<span class="linebg07">
		<a href="#line07" id="line07"><s></s>酒店</a>
	</span>
	<span class="linebg08">
		<a href="#line08" id="line08"><s></s>签证</a>
	</span>
	<span class="linebg09">
		<a href="#line09" id="line09"><s></s>当地<br>玩乐</a>
	</span>
	<span class="linebg10">
		<a href="#line10" id="line10"><s></s>凯撒<br>公告</a>
	</span>
</div>
<div class="areaboxmsg" style="display:none">
	<div class="area_keyword">
		<span class="fl">热门城市：</span><a href="javascript:setcompany(178,'NorthChina')">北京</a><a href="javascript:setcompany(179,'EastChina')">上海</a><a href="javascript:setcompany(180,'SouthChina')">广州</a><a href="javascript:setcompany(193,'SouthChina')">深圳</a><a href="javascript:setcompany(184,'NorthChina')">天津</a><a href="javascript:setcompany(195,'EastChina')">杭州</a><a href="javascript:setcompany(188,'EastNorth')">沈阳</a>
	</div>
	<div class="area_menu">
		<span class="cur">ABCDE</span>
		<span>GHJK</span>
		<span>LMNPQ</span>
		<span>STWX</span>
		<span>YZ</span>
	</div>
	<div class="area_menu_txt">
		<span>A</span>
		<a href="javascript:setcompany(212,'EastNorth')">鞍山</a>
		<div class="clearfix"></div>
		<span>B</span>
		<a href="javascript:setcompany(178,'NorthChina')">北京</a>
		<a href="javascript:setcompany(216,'NorthChina')">保定</a>
		<div class="clearfix"></div>
		<span>C</span>
		<a href="javascript:setcompany(183,'EastNorth')">长春</a>
		<a href="javascript:setcompany(189,'SouthChina')">成都</a>
		<a href="javascript:setcompany(199,'SouthChina')">长沙</a>
		<a href="javascript:setcompany(206,'SouthChina')">重庆</a>
		<a href="javascript:setcompany(209,'EastChina')">常州</a>
		<div class="clearfix"></div>
		<span>D</span>
		<a href="javascript:setcompany(181,'EastNorth')">大连</a>
		<a href="javascript:setcompany(210,'EastNorth')">大庆</a>
		<div class="clearfix"></div>
	</div>
	<div class="area_menu_txt" style="display:none">
		<span>G</span>
		<a href="javascript:setcompany(180,'SouthChina')">广州</a>
		<div class="clearfix"></div>
		<span>H</span>
		<a href="javascript:setcompany(182,'EastNorth')">哈尔滨</a>
		<a href="javascript:setcompany(195,'EastChina')">杭州</a>
		<a href="javascript:setcompany(231,'EastChina')">湖州</a>
		<div class="clearfix"></div>
		<span>J</span>
		<a href="javascript:setcompany(196,'NorthChina')">济南</a>
		<a href="javascript:setcompany(208,'EastNorth')">吉林</a>
		<a href="javascript:setcompany(232,'EastChina')">嘉兴</a>
		<div class="clearfix"></div>
		<span>K</span>
		<a href="javascript:setcompany(197,'SouthChina')">昆明</a>
		<div class="clearfix"></div>
	</div>
	<div class="area_menu_txt" style="display:none">
		<span>L</span>
		<a href="javascript:setcompany(186,'NorthChina')">廊坊</a>
		<a href="javascript:setcompany(213,'NorthChina')">洛阳</a>
		<div class="clearfix"></div>
		<span>M</span>
		<a href="javascript:setcompany(243,'EastNorth')">牡丹江</a>
		<div class="clearfix"></div>
		<span>N</span>
		<a href="javascript:setcompany(214,'EastChina')">南京</a>
		<a href="javascript:setcompany(217,'SouthChina')">南宁</a>
		<div class="clearfix"></div>
		<span>P</span>
		<a href="javascript:setcompany(207,'EastNorth')">盘锦</a>
		<div class="clearfix"></div>
		<span>Q</span>
		<a href="javascript:setcompany(194,'NorthChina')">青岛</a>
		<div class="clearfix"></div>
	</div>
	<div class="area_menu_txt" style="display:none">
		<span>S</span>
		<a href="javascript:setcompany(179,'EastChina')">上海</a>
		<a href="javascript:setcompany(185,'NorthChina')">石家庄</a>
		<a href="javascript:setcompany(188,'EastNorth')">沈阳</a>
		<a href="javascript:setcompany(193,'SouthChina')">深圳</a>
		<a href="javascript:setcompany(200,'EastChina')">苏州</a>
		<a href="javascript:setcompany(230,'EastChina')">绍兴</a>
		<a href="javascript:setcompany(234,'EastNorth')">松原</a>
		<div class="clearfix"></div>
		<span>T</span>
		<a href="javascript:setcompany(184,'NorthChina')">天津</a>
		<a href="javascript:setcompany(187,'NorthChina')">唐山</a>
		<a href="javascript:setcompany(191,'NorthChina')">太原</a>
		<div class="clearfix"></div>
		<span>W</span>
		<a href="javascript:setcompany(198,'SouthChina')">武汉</a>
		<a href="javascript:setcompany(215,'EastChina')">无锡</a>
		<div class="clearfix"></div>
		<span>X</span>
		<a href="javascript:setcompany(190,'NorthChina')">西安</a>
		<a href="javascript:setcompany(219,'SouthChina')">厦门</a>
		<div class="clearfix"></div>
	</div>
	<div class="area_menu_txt" style="display:none">
		<span>Y</span>
		<a href="javascript:setcompany(233,'NorthChina')">烟台</a>
		<a href="javascript:setcompany(236,'EastNorth')">营口</a>
		<div class="clearfix"></div>
		<span>Z</span>
		<a href="javascript:setcompany(192,'NorthChina')">郑州</a>
		<a href="javascript:setcompany(235,'NorthChina')">淄博</a>
		<div class="clearfix"></div>
	</div>
	<div class="hr_15"></div>
</div>

<div class="nav_right">
	<a href="javascript:void(0)" id="online" class="online">
		<div class="nav_right_content" id="qqservice_3">在线客服<var></var></div>
		<span></span></a>
	<a href="http://app.caissa.com.cn/" id="caissaapp" class="caissaapp" target="_blank">
		<div class="nav_right_content nav_right_content_app">
			凯撒APP<var></var>
			<img src="http://img.caissa.com.cn/share/images201608/qrcode.jpg">
			扫一扫下载
		</div>
		<span></span></a>
	<a href="http://my.caissa.com.cn/Index/Index" rel="nofollow" id="user" class="user">
		<div class="nav_right_content">我的凯撒<var></var></div>
		<span></span></a>
	<a href="http://my.caissa.com.cn/GetInfo/MyCollect?&nav=" id="eyes" class="eyes"> <div class="nav_right_content">我的关注<var></var></div>
		<span></span></a>
	<a href="http://help.caissa.com.cn/faq_rewrite/Feedback.aspx" id="suggest" class="suggest"><span></span></a>
	<a href="javascript:void(0)" id="gotop" class="gotop2016"><span></span></a>
</div>
<div class="header_index">
	<div class="header_topbg">
		<div class="header_top">
			<div class="header_login">
				<strong><a href="http://club.caissa.com.cn/" target="_blank" class="fl">会员俱乐部</a></strong>
				<p>
					<a href="http://my.caissa.com.cn/" rel="nofollow" onclick="ga('send', 'event', ' login', 'click', '登录');" >登录</a><i>|</i><a href="http://my.caissa.com.cn/Registered/index" rel="nofollow" onclick="ga('send', 'event', 'register', 'click', '注册');">注册</a>
				</p>
				<p style="display:none;">
					<span>xiaohui01,您好！</span><a href="">退出</a>
				</p>
			</div>
			<ul>
				<li>
					<a class="mnav" href="http://my.caissa.com.cn/Index/Index" rel="nofollow">我的凯撒</a>

					<div class="web_user">
						<dl>
							<dt>
								<i><img src="http://img.caissa.com.cn/share/images201608/head_user.jpg"></i>
								<em></em>
							</dt>
							<dd>您好，请<a href="http://my.caissa.com.cn/" rel="nofollow" onclick="ga('send', 'event', ' login', 'click', '登录');" >登录</a></dd>
						</dl>
						<p>
							<a href="http://my.caissa.com.cn/order/Controls/DuJia.aspx?src=http://group.caissa.com.cn/order/orderlist&nav=r1" >我的订单</a>
							<a href="http://my.caissa.com.cn/order/Order/CouponList.aspx?f=1">我的优惠券</a>
							<!--<a href="">我的关注</a>-->
							<!-- <a href="http://card.caissa.com.cn/">我的世嘉卡</a> -->
						</p>
					</div>
				</li>
				<li>
					<a class="mnav" href="javascript:;">凯撒手机</a>
					<div class="web_app">
						<p><img src="http://img.caissa.com.cn/share/images201608/qrcode.jpg"></p>
						<span>凯撒APP</span>
					</div>
				</li>
				<li>
					<a class="mnav" href="javascript:;">关注凯撒</a>
					<div class="web_wechat">
						<span>关注微信号</span>
						<p><img src="http://img.caissa.com.cn/share/images201608/wx.jpg"></p>
						<strong><a href="http://weibo.com/caissa" target="_blank">关注微博</a></strong>
					</div>
				</li>
				<li>
					<a class="mnav" href="http://www.caissa.com.cn/map/" target="_blank">网站地图</a>
					<div class="web_map">
						<dl>
							<dt>凯撒频道</dt>
							<dd>
								<p>
									<a href="http://www.baidu.com/" target="_blank">参团游</a>
									<a href="http://dj.caissa.com.cn/" target="_blank">自由行</a>
									<a href="http://www.caissayl.com/" target="_blank">邮轮</a>
									<!-- <a href="http://card.caissa.com.cn/" target="_blank">旅游卡</a> -->
									<a href="http://help.caissa.com.cn/visa/" target="_blank">签证</a>
								</p>
								<p>
									<a href="http://europerail.caissa.com.cn/" target="_blank">欧洲铁路</a>

									<a href="http://search.caissa.com.cn/?type=whole&k=%E6%B8%B8%E5%AD%A6&flags=true" target="_blank">游学</a>
									<a href="http://gosnow.caissa.com.cn/" target="_blank">滑雪</a>
								</p>
							</dd>
						</dl>
						<dl>
							<dt>特色服务</dt>
							<dd>
								<a href="http://shopping.caissa.com.cn/" target="_blank">全球购</a>
								<a href="http://custommade.caissa.com.cn/" target="_blank">定制服务</a>
								<a href="http://www.caissa.com.cn/z/csdj2015/" target="_blank">凯撒到家</a>
								<a href="http://www.caissa.com.cn/z/yinlian2015/" target="_blank">境外刷卡奖励</a>
							</dd>
						</dl>
						<dl class="last">
							<dt>服务指南</dt>
							<dd>
								<a href="http://help.caissa.com.cn/" target="_blank">帮助中心</a>
							</dd>
						</dl>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="header_searchbg">
		<div class="header_search">
			<div class="head_logo">
				<a title="凯撒旅游网" href="http://www.caissa.com.cn/" class="fl">凯撒旅游网</a>
			</div>
			<div class="head_sea">
				<a id="s_menu" href="javascript:;" class="all"><span>全部</span>
					<ul>
						<li>全部</li>
						<li>参团游</li>
						<li>自由行</li>
						<li>邮轮</li>
					</ul>
				</a>
				<input id="header_input" type="text" autocomplete="off" placeholder="请输入目的地、主题或关键字" class="input_text">
				<input type="submit" value="" class="input_btn">
				<div id="search_tips" class="search_tips" style="display:none;">
					<div class="t">热门搜索<span id="search_tips_close">X</span></div>
					<div class="c">
						<!--<p>热门</p>-->
						<p><b style="float:left;margin:0 15px 0 0">欧洲</b>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%B3%95%E6%84%8F%E7%91%9E&flags=true">法意瑞</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E8%8B%B1%E5%9B%BD&flags=true">英国</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E4%BF%84%E7%BD%97%E6%96%AF&flags=true">俄罗斯</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%8C%97%E6%AC%A7&flags=true">北欧</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%B8%8C%E8%85%8A&flags=true">希腊</a></br>
							<b style="float:left;margin:0 15px 0 0">亚洲</b>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%86%B2%E7%BB%B3&flags=true">冲绳</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%97%A5%E6%9C%AC&flags=true">日本</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%8C%97%E6%B5%B7%E9%81%93&flags=true">北海道</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%96%B0%E5%8A%A0%E5%9D%A1&flags=true">新加坡</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%96%AF%E9%87%8C%E5%85%B0%E5%8D%A1&flags=true">斯里兰卡</a></br>
							<b style="float:left;margin:0 15px 0 0">海岛</b>
							<a target="_blank" href="http://search.caissa.com.cn/?type=whole&k=%E5%B7%B4%E5%8E%98%E5%B2%9B&flags=true">巴厘岛</a>
							<a target="_blank" href="http://dj.caissa.com.cn/list/10002.html">马尔代夫</a>
							<a target="_blank" href="http://dj.caissa.com.cn/list/10024.html">毛里求斯</a>
							<a target="_blank" href="http://dj.caissa.com.cn/list/10089.html">塞班岛</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=whole&k=%E4%B8%89%E4%BA%9A&flags=true">三亚</a></br>
							<b style="float:left;margin:0 15px 0 0">美洲</b>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E7%BE%8E%E5%9B%BD&flags=true">美国</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%8A%A0%E6%8B%BF%E5%A4%A7&flags=true">加拿大</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%B7%B4%E8%A5%BF&flags=true">巴西</a>
							<a target="_blank" href="http://dj.caissa.com.cn/list/10055.html">夏威夷</a></br>
							<b style="float:left;margin:0 15px 0 0">大洋洲</b>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%BE%B3%E5%A4%A7%E5%88%A9%E4%BA%9A&flags=true">澳大利亚</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%96%B0%E8%A5%BF%E5%85%B0&flags=true">新西兰</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%A4%A7%E6%BA%AA%E5%9C%B0&flags=true">大溪地</a>
							<a target="_blank" href="http://dj.caissa.com.cn/list/10033.html">斐济</a></br>
							<b style="float:left;margin:0 15px 0 0">非洲</b>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E8%82%AF%E5%B0%BC%E4%BA%9A&flags=true">肯尼亚</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%8D%97%E9%9D%9E&flags=true">南非</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E8%BF%AA%E6%8B%9C&flags=true">迪拜</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E6%91%A9%E6%B4%9B%E5%93%A5&flags=true">摩洛哥</a>
							<a target="_blank" href="http://search.caissa.com.cn/?type=group&k=%E5%9F%83%E5%8F%8A&flags=true">埃及</a>
						</p>
					</div>
				</div>
			</div>
			<div class="head_phone"><img src="http://img.caissa.com.cn/share/images201608/header_phone.png" ></div>
		</div>
	</div>
	<div class="header_nav_menu">
		<ul>
			<li class="page_index"><a href="http://www.caissa.com.cn/" target="_blank">首页</a></li>
			<li class="page_group"><a href="http://group.caissa.com.cn/" target="_blank">参团游</a></li>
			<li>
				<a href="http://dj.caissa.com.cn/" target="_blank" class="ts">自由行</a>
				<div class="nav_menu_txt" style="display:none;"><div class="nav_menu_txt_bg"><div class="nav_menu_txt_width">
					<a href="http://dj.caissa.com.cn/" target="_blank">自由行</a>
					<a href="http://dj.caissa.com.cn/travelist/minitour.html" target="_blank">半自助</a>
					<a href="http://dj.caissa.com.cn/travelist/weekend.html" target="_blank">周末游</a>
					<a href="http://dj.caissa.com.cn/travelist/citytravel.html" target="_blank">城际游</a>
					<a href="http://dj.caissa.com.cn/ticket.html" target="_blank">当地玩乐</a>
					<a href="http://dj.caissa.com.cn/jp/" target="_blank">机票</a>
					<a href="http://dj.caissa.com.cn/hotel/" target="_blank">酒店</a>
					<a href="http://dj.caissa.com.cn/zuche.html" target="_blank">国际租车</a>
				</div></div></div>
			</li>
			<li><a href="http://www.caissayl.com/" target="_blank">邮轮</a></li>
			<li class="page_sale"><a href="http://sales.caissa.com.cn/" target="_blank">优惠</a></li>
			<li>
				<a href="http://search.caissa.com.cn/?type=group&k=%E6%BB%91%E9%9B%AA,%E6%B8%B8%E5%AD%A6,%E8%A7%82%E8%B5%9B,%E6%88%B7%E5%A4%96,%E4%BD%93%E6%A3%80&flags=true" target="_blank" class="ts">主题游</a>
				<div class="nav_menu_txt" style="display:none;"><div class="nav_menu_txt_bg"><div class="nav_menu_txt_width nav_menu_txt_width01">
					<a href="http://gosnow.caissa.com.cn/" target="_blank">滑雪</a>
					<a href="http://search.caissa.com.cn/?type=whole&k=%E6%B8%B8%E5%AD%A6&flags=true" target="_blank">游学</a>
					<a href="http://sports.caissa.com.cn/" target="_blank">体育</a>
					<a href="http://search.caissa.com.cn/?type=whole&k=%E6%88%B7%E5%A4%96&flags=true" target="_blank">户外</a>
					<a href="http://www.caissa.com.cn/juhe_z/2015jkys/" target="_blank">健康</a>
				</div></div></div>
			</li>
			<li class="page_help"><a href="http://visa.caissa.com.cn/" target="_blank">签证</a></li>
			<li class="page_europerail"><a href="http://europerail.caissa.com.cn/" target="_blank" class="ts">欧铁</a>
				<div class="nav_menu_txt" style="display:none;"><div class="nav_menu_txt_bg"><div class="nav_menu_txt_width" style="padding-left:720px;width:auto;">
					<a href="http://europerail.caissa.com.cn/" target="_blank">欧洲通票</a>
					<a href="http://europerail.caissa.com.cn/" target="_blank">点对点火车票</a>
					<a href="http://europerail.caissa.com.cn/" target="_blank">座位票预订</a>
				</div></div></div>
			</li>
			<li class="page_custommade">
				<a href="http://custommade.caissa.com.cn/" target="_blank" class="ts ts01">凯撒定制</a>
				<div class="nav_menu_txt" style="display:none;"><div class="nav_menu_txt_bg"><div class="nav_menu_txt_width nav_menu_txt_width02">
					<a href="http://custommade.caissa.com.cn/customCompany/" target="_blank">企业政府定制</a>
					<a href="http://www.cetc.org.cn/" target="_blank">境外培训</a>
					<a href="http://custommade.caissa.com.cn/customPersonalOrder/" target="_blank">个性定制</a>
				</div></div></div>
			</li>
		</ul>
		<script type="text/javascript">
            var url=window.location.href;
            if(url.indexOf("sale")>0)
            {$(".page_sale").find("a").addClass("cur");}
            else if(url.indexOf("group")>0)
            {$(".page_group").find("a").addClass("cur");}
            else if(url.indexOf("card")>0)
            {$(".page_card").find("a").addClass("cur");}
            else if(url.indexOf("help")>0)
            {$(".page_help").find("a").addClass("cur");}
            else if(url.indexOf("custommade")>0)
            {$(".page_custommade").find("a.ts").addClass("tscur");}
            else if(url.indexOf("europerail")>0)
            {$(".page_europerail").find("a.ts").addClass("tscur");}
            else
            {$(".page_index").find("a").addClass("cur");}
		</script>
	</div>
</div>
<div class="main">
	<div class="index_banner">
		<div class="focus_lst">
			<ul>
				<li class="cur"></li><li></li><li></li><li></li><li></li><li></li>
			</ul>
		</div>
		<div class="focus_img" style="background-image:url(http://img.caissa.com.cn/zip/2017/image/0814jd_djhd.jpg)"><a href="http://event.caissa.com.cn/dj/2017/quanqiuhaidao/" target="_blank"></a></div>

		<div class="focus_img" style="background-image:url(http://img.caissa.com.cn/zip/2017/image/0814jd_mg.jpg);display:none;"><a href="http://search.caissa.com.cn/?type=group&k=%E7%BE%8E%E5%9B%BD&flags=true" target="_blank"></a></div>

		<div class="focus_img" style="background-image:url(http://img.caissa.com.cn/zip/2017/image/0725jd_mq.jpg);display:none;"><a href="http://event.caissa.com.cn/dj/2017/Mauritius/" target="_blank"></a></div>

		<div class="focus_img" style="background-image:url(http://img.caissa.com.cn/zip/2017/image/0814jd_dxd.jpg);display:none;"><a href="http://search.caissa.com.cn/?type=whole&k=%E5%A4%A7%E6%BA%AA%E5%9C%B0&sm=(2018-02-01,2018-02-28)&pn=1&ps=20&gfcn=(17,19,)" target="_blank"></a></div>

		<div class="focus_img" style="background-image:url(http://img.caissa.com.cn/zip/2017/image/0703jd_fn.jpg);display:none;"><a href="http://event.caissa.com.cn/dj/2017/Feinuo2017/" target="_blank"></a></div>

		<div class="focus_img" style="background-image:url(http://img.caissa.com.cn/zip/2017/image/0809jd_hl.jpg);display:none;"><a href="http://group.caissa.com.cn/z/chanyan/2017/wedding/" target="_blank"></a></div>

		<div class="index_menu_box">
			<ul>
				<li class="cur">
					<span class="menu_Group">参团游</span>
					<div class="index_menutxt_box index_menutxt_Group" style="display:block;">
						<ul class="ulgroup">
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=幸福定制&flags=true" target="_blank" class="t">幸福私家团</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=幸福定制 欧洲&flags=true" target="_blank">欧洲</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 亚洲&flags=true" target="_blank">亚洲</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 南美洲&flags=true" target="_blank">南美</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 大洋洲&flags=true" target="_blank">大洋洲</a></em>
								</div>
								<div class="index_menutxt_box01" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 亲子&flags=true" target="_blank">亲子系列</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 英国&flags=true" target="_blank" class="red">英国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 法意瑞&flags=true" target="_blank" class="red">法意瑞</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 西班牙&flags=true" target="_blank">西葡</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 日本&flags=true" target="_blank">日本</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 泰国&flags=true" target="_blank">泰国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 澳大利亚&flags=true" target="_blank">澳大利亚</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 新西兰&flags=true" target="_blank">新西兰</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 加拿大&flags=true" target="_blank">加拿大</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 美国&flags=true" target="_blank">美国</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/8df12c18a76f4ea3ad68b5273756f61b" target="_blank">· 幸福定制—东欧时光漫步私家团11天9晚</a><br>
											<a href="http://group.caissa.com.cn/detail/96f5c30f7fc24c56828dce9d9f30d245" target="_blank">· 幸福定制—突尼斯花样私家团10天8晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://group.caissa.com.cn/z/yingxiao/2017/NordicEurope/" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0713left_ct1.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=欧洲&flags=true" target="_blank" class="t">欧洲</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=法意瑞&flags=true" target="_blank">法意瑞</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=西班牙葡萄牙&flags=true" target="_blank">西葡</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=北欧&flags=true" target="_blank">北欧</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=英国&flags=true" target="_blank">英国</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box02" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 欧洲&flags=true" target="_blank">幸福定制</a>
											<a href="http://search.caissa.com.cn/?type=group&k=滑遍天下 欧洲&flags=true" target="_blank">滑遍天下</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=法国&flags=true" target="_blank" class="red">法国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=意大利&flags=true" target="_blank" class="red">意大利</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=瑞士&flags=true" target="_blank">瑞士</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=西班牙&flags=true" target="_blank">西班牙</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=葡萄牙&flags=true" target="_blank">葡萄牙</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=英国&flags=true" target="_blank">英国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=芬兰&flags=true" target="_blank">芬兰</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=德国&flags=true" target="_blank">德国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=俄罗斯&flags=true" target="_blank">俄罗斯</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=希腊&flags=true" target="_blank">希腊</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=土耳其&flags=true" target="_blank">土耳其</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/899A4650EFE44D0D8A20826A0E2A6D3F" target="_blank">· 纯净峡湾—北欧4国之旅10天8晚 </a><br>
											<a href="http://group.caissa.com.cn/detail/0D52C4A6F98742EC80E8DD448C1E7D58" target="_blank">· 英国爱尔兰经典之旅12天10晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://search.caissa.com.cn/?type=group&k=%25E6%25B3%2595%25E6%2584%258F%25E7%2591%259E&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0731left_ct2.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=亚洲&flags=true" target="_blank" class="t">亚洲</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=日本&flags=true" target="_blank">日本</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=斯里兰卡&flags=true" target="_blank">斯里兰卡</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=北海道&flags=true" target="_blank">北海道</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box03" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 亚洲&flags=true" target="_blank">幸福定制</a>
											<a href="http://search.caissa.com.cn/?type=group&k=滑遍天下 亚洲&flags=true" target="_blank">滑遍天下</a>
											<a href="http://search.caissa.com.cn/?type=group&k=健康 亚洲&flags=true" target="_blank">健康检查</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=日本&flags=true" target="_blank" class="red">日本</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=泰国&flags=true" target="_blank" class="red">泰国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=迪拜&flags=true" target="_blank" >迪拜</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=柬埔寨&flags=true" target="_blank">柬埔寨</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=巴厘岛&flags=true" target="_blank">巴厘岛</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=印度&flags=true" target="_blank">印度</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=以色列&flags=true" target="_blank">以色列</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=斯里兰卡&flags=true" target="_blank">斯里兰卡</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=新加坡&flags=true" target="_blank">新加坡</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/1b17036e7e65428785d3ac0982bc5e03" target="_blank">· 蓝莲古国—斯里兰卡探寻之旅8天6晚</a><br>
											<a href="http://group.caissa.com.cn/detail/de31a50dbba44931a667f4d6c9266e3c" target="_blank">· 日本本州览胜之旅6天5晚
											</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissa.com.cn/juhe_z/2016chongsheng/" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0703left_ct3.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=美洲&flags=true" target="_blank" class="t">美洲</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=美国&flags=true" target="_blank">美国</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=加拿大&flags=true" target="_blank">加拿大</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=巴西&flags=true" target="_blank">巴西</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=古巴&flags=true" target="_blank">古巴</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box04" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=幸福定制 美国&flags=true" target="_blank">幸福定制</a>
											<a href="http://search.caissa.com.cn/?type=group&k=亲子 美国&flags=true" target="_blank">亲子之旅</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=美国&flags=true" target="_blank" class="red">美国</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=加拿大&flags=true" target="_blank" class="red">加拿大</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=智利&flags=true" target="_blank">智利</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=巴西&flags=true" target="_blank">巴西</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=阿根廷&flags=true" target="_blank">阿根廷</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=秘鲁&flags=true" target="_blank">秘鲁</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=古巴&flags=true" target="_blank">古巴</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=墨西哥&flags=true" target="_blank">墨西哥</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/3359A447C1C74053AC4366427C1D3379" target="_blank">· 美国东西海岸+芝加哥+黄石国家公园精华之旅15天13晚</a><br>
											<a href="http://tours.caissa.com.cn/detail/09CCE5A43A4944B48AC52BCC0E98C560" target="_blank">· 美国东西海岸大瀑布+黄石公园览胜之旅17天15晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://search.caissa.com.cn/?type=group&k=%E7%BE%8E%E5%9B%BD%E5%8A%A0%E6%8B%BF%E5%A4%A7&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0814left_ct4.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=大洋洲&flags=true" target="_blank" class="t">大洋洲</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=澳大利亚&flags=true" target="_blank">澳大利亚</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=新西兰&flags=true" target="_blank">新西兰</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=大溪地&flags=true" target="_blank">大溪地</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box05" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=澳妙&flags=true" target="_blank">澳妙之旅</a>
											<a href="http://search.caissa.com.cn/?type=group&k=农庄&flags=true" target="_blank">农庄体验</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=澳大利亚新西兰&flags=true" target="_blank" class="red">澳新</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=凯恩斯&flags=true" target="_blank" class="red">凯恩斯（大堡礁）</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=奥克兰&flags=true" target="_blank">奥克兰</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/D07CDB196AA94ADDACE28561D96D1D3C" target="_blank">· 澳大利亚新西兰印象之旅（包含凯恩斯）13天11晚</a><br>
											<a href="http://group.caissa.com.cn/detail/A09077F9258B4FD8A7F72551419BDE42" target="_blank">· 澳妙新世界—澳大利亚新西兰南北岛印象之旅（包含凯恩斯）16天13晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://search.caissa.com.cn/?type=group&k=%E6%BE%B3%E5%A4%A7%E5%88%A9%E4%BA%9A&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0814left_ct5.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=非洲&flags=true" target="_blank" class="t">非洲</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=南非&flags=true" target="_blank">南非</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=埃及&flags=true" target="_blank">埃及</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=摩洛哥&flags=true" target="_blank">摩洛哥</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box06" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=克鲁格&flags=true" target="_blank">非洲丛林</a>
											<a href="http://group.caissa.com.cn/detail/e8e3c1bd53714b91847d299eaaefbb72" target="_blank">奢华南非</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=开普敦&flags=true" target="_blank" class="red">开普敦</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=开罗&flags=true" target="_blank" class="red">开罗</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=突尼斯&flags=true" target="_blank">突尼斯</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=纳米比亚&flags=true" target="_blank">纳米比亚</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=坦桑尼亚&flags=true" target="_blank">坦桑尼亚</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=摩洛哥&flags=true" target="_blank">摩洛哥</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/0A03AE5B79764D508CC05A8E752BEA39" target="_blank">· 南非、迪拜之旅10天8晚</a><br>
											<a href="http://group.caissa.com.cn/detail/2B89EEF502E544F2BB2D8D643E3C839E" target="_blank">· 十全十美—摩洛哥浪漫风情之旅11天8晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://search.caissa.com.cn/?type=group&k=%25E5%258D%2597%25E9%259D%259E&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0731left_ct6.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://search.caissa.com.cn/?type=group&k=国内&flags=true" target="_blank" class="t">国内</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=桂林&flags=true" target="_blank">桂林</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=三亚&flags=true" target="_blank">三亚</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=云南&flags=true" target="_blank">云南</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=哈尔滨&flags=true" target="_blank">哈尔滨</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box07" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=温泉季&flags=true" target="_blank">温泉季</a>
											<a href="http://search.caissa.com.cn/?type=group&k=长隆&flags=true" target="_blank">长隆亲子</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=张家界&flags=true" target="_blank" class="red">张家界</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=腾冲&flags=true" target="_blank" class="red">腾冲</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=桂林&flags=true" target="_blank">桂林</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=西安&flags=true" target="_blank">西安</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=南宁&flags=true" target="_blank">南宁</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=group&k=长白山&flags=true" target="_blank">长白山</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/1089d6db1d14435b8cb640df3c135491" target="_blank">· 红动中国—大别山怀旧之旅4天3晚</a><br>
											<a href="http://group.caissa.com.cn/tourscollect/713a8948644a4e88a53b10bfbf6926d4" target="_blank">· 长春 蓝莓帝国 神奇小镇 大美长白 镜泊湖 哈尔滨6天5晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://search.caissa.com.cn/?type=whole&k=%E4%BA%AC%E9%83%8A&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0228left_ct7.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box last">
									<a href="http://search.caissa.com.cn/?type=group&k=滑雪,游学,观赛,户外,体检&flags=true" target="_blank" class="t">主题游</a>
									<em><a href="http://search.caissa.com.cn/?type=group&k=健康检查&flags=true" target="_blank">健康</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=group&k=户外&flags=true" target="_blank">户外</a>&nbsp;&nbsp;<a href="http://gosnow.caissa.com.cn/" target="_blank">滑雪</a>&nbsp;&nbsp;<a href="http://search.caissa.com.cn/?type=whole&k=%E6%B8%B8%E5%AD%A6&flags=true" target="_blank">游学</a>&nbsp;&nbsp;<a href="http://sports.caissa.com.cn/" target="_blank">体育</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box08" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://search.caissa.com.cn/?type=group&k=梦圆&flags=true" target="_blank">梦圆观赛</a>
											<a href="http://search.caissa.com.cn/?type=whole&k=%E6%B8%B8%E5%AD%A6&flags=true" target="_blank">游学新品</a>
											<a href="http://search.caissa.com.cn/?type=group&k=全球跑&flags=true" target="_blank">全球跑</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门主题
										</div>
										<div class="txt_box02">
											<a href="http://search.caissa.com.cn/?type=group&k=%25E5%25BE%2592%25E6%25AD%25A5&flags=true" target="_blank" class="red">徒步</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=whole&k=%E9%AA%91%E8%A1%8C&flags=true" target="_blank" class="red">骑行</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=whole&k=%E9%9C%B2%E8%90%A5&flags=true" target="_blank">露营</a><s class="line"></s>
											<a href="http://search.caissa.com.cn/?type=whole&k=%E9%A9%AC%E6%8B%89%E6%9D%BE&flags=true" target="_blank">马拉松</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://group.caissa.com.cn/detail/808b09f33a4540ec9f2766e2ac97b23b" target="_blank">· 贝加尔湖蓝色之恋徒步之旅（徒步全球）5天4晚</a><br>
											<a href="http://group.caissa.com.cn/detail/28C9C87F1D8B4CA2A7FCE72DA523092E" target="_blank">· 梦圆西甲—西班牙葡萄牙激情观赛之旅12天10晚</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissa.com.cn/juhe_z/newzealandgolf2017/" target="_blank" ><img src="http://img.caissa.com.cn/zip/2017/image/0703left_ct8.jpg"></a></div>
									</div>
								</div>
							</li>
						</ul>
						<script>
                            $(".index_menu_box a").each(function(){
                                if  ($(this).attr("href").indexOf("search.caissa.com.cn") > 0) {
                                    $(this).attr("href",  encodeURI($(this).attr("href")));
                                }
                            })
						</script>
					</div>
				</li>
				<li>
					<span class="menu_DJ">自由行</span>
					<div class="index_menutxt_box index_menutxt_DJ" style="display:none;">
						<ul>
							<li>
								<div class="i_t_box">
									<a href="http://dj.caissa.com.cn/list/10020.html" target="_blank" class="t">当季热卖</a>
									<em><a href="http://dj.caissa.com.cn/list/10024.html" target="_blank">毛里求斯</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10001.html" target="_blank">新加坡</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10004.html" target="_blank">巴厘岛</a></em>
								</div>
								<div class="index_menutxt_box01" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>一价全包</em>
											<em>全程直飞</em>
											<em>度假胜地</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10029.html" target="_blank" class="red">普吉岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10001.html" target="_blank" class="red">新加坡</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10004.html" target="_blank">巴厘岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10020.html" target="_blank" >大溪地</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10002.html" target="_blank">马尔代夫</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10024.html" target="_blank">毛里求斯</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10007.html" target="_blank">日本</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10021.html" target="_blank">美国</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10089.html" target="_blank">塞班岛</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/190518.html" target="_blank">· 狮城花园-新加坡6日自由行</a><br>
											<a href="http://dj.caissa.com.cn/detail/190194.html" target="_blank">· 泰.自由-泰国普吉岛7日自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10025.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0809left_dj1.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://event.caissa.com.cn/dj/2016/VisaIsland/" target="_blank" class="t">精选海岛</a>
									<em><a href="http://dj.caissa.com.cn/list/10002.html" target="_blank">马尔代夫</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10029.html" target="_blank">普吉岛</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10089.html" target="_blank">塞班岛</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box02" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>高端海岛</em>
											<em>潜水胜地</em>
											<em>浪漫蜜月</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10002.html" target="_blank" class="red">马尔代夫</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10025.html" target="_blank" class="red">塞舌尔</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10024.html" target="_blank">毛里求斯</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10029.html" target="_blank">普吉岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10028.html" target="_blank">苏梅岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10004.html" target="_blank">巴厘岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10020.html" target="_blank">大溪地</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10031.html" target="_blank">冲绳</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10089.html" target="_blank">塞班岛</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/193065.html" target="_blank">· 亲子专享-马尔代夫6日自由行</a><br>
											<a href="http://dj.caissa.com.cn/detail/189124.html" target="_blank">· 人间伊甸园-毛里求斯7日自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10002.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_dj12.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://dj.caissa.com.cn/list/10074.html" target="_blank" class="t">亚洲</a>
									<em><a href="http://dj.caissa.com.cn/list/10001.html" target="_blank">新加坡</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10004.html" target="_blank">巴厘岛</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10013.html" target="_blank">泰国</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10051.html" target="_blank">三亚</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box03" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>全程直飞</em>
											<em>免税店</em>
											<em>接送机</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10002.html" target="_blank" class="red">马尔代夫</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10013.html" target="_blank" class="red">泰国</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10001.html" target="_blank">新加坡</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10051.html" target="_blank">三亚</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10007.html" target="_blank">日本</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10064.html" target="_blank">迪拜</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10099.html" target="_blank">柬埔寨</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10029.html" target="_blank">普吉岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10004.html" target="_blank">巴厘岛</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10086.html" target="_blank">菲律宾</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10010.html" target="_blank">香港</a>

										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/192351.html" target="_blank">· 南纬8度-巴厘岛7日自由行</a><br>
											<a href="http://dj.caissa.com.cn/detail/193103.html" target="_blank">· 奢享泰国-曼谷芭提雅7日半自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10001.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0711left_dj3.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://dj.caissa.com.cn/list/10072.html" target="_blank" class="t">欧洲</a>
									<em><a href="http://dj.caissa.com.cn/list/10038.html" target="_blank">德国</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10037.html" target="_blank">西班牙</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10046.html" target="_blank">捷克</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10042.html" target="_blank">希腊</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box04" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>全程直飞</em>
											<em>中文导游</em>
											<em>赠送好礼</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10038.html" target="_blank" class="red">德国</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10046.html" target="_blank" class="red">捷克</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10039.html" target="_blank">法国</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10037.html" target="_blank">西班牙</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10036.html" target="_blank">意大利</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10042.html" target="_blank">希腊</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10045.html" target="_blank">奥地利</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10040.html" target="_blank">瑞士</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10048.html" target="_blank">比利时</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10043.html" target="_blank">丹麦</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/193356.html" target="_blank">· 希腊雅典+圣托里尼岛7日半自助</a><br>
											<a href="http://dj.caissa.com.cn/detail/193256.html" target="_blank">· 丹麦+挪威8日自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10039.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_dj4.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://dj.caissa.com.cn/list/10076.html" target="_blank" class="t">美洲</a>
									<em><a href="http://dj.caissa.com.cn/list/10021.html" target="_blank">美国</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10015.html" target="_blank">加拿大</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10055.html" target="_blank">夏威夷</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box05" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>双语导游</em>
											<em>全程直飞</em>
											<em>接送机</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10021.html" target="_blank" class="red">美国</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10015.html" target="_blank" class="red">加拿大</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10055.html" target="_blank">夏威夷</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/192964.html" target="_blank">· 幸福定制-美国夏威夷7日海外婚礼度假私家团</a><br>
											<a href="http://dj.caissa.com.cn/detail/192717.html" target="_blank">· 邂逅热情岛-美国夏威夷欧胡岛7日自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10021.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_dj5.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://dj.caissa.com.cn/list/10075.html" target="_blank" class="t">大洋洲</a>
									<em><a href="http://dj.caissa.com.cn/list/10020.html" target="_blank">大溪地</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10018.html" target="_blank">澳大利亚</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10033.html" target="_blank">斐济</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box06" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>高端海岛</em>
											<em>自然景观</em>
											<em>浪漫蜜月</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10020.html" target="_blank" class="red">大溪地</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10018.html" target="_blank" class="red">澳大利亚</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10056.html" target="_blank">新西兰</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10033.html" target="_blank">斐济</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/192925.html" target="_blank">· 蓝梦之醉-大溪地8日自由行</a><br>
											<a href="http://dj.caissa.com.cn/detail/192780.html" target="_blank">· 蓝调VITI-斐济8日自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10020.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_dj6.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://dj.caissa.com.cn/list/10073.html" target="_blank" class="t">非洲</a>
									<em><a href="http://dj.caissa.com.cn/list/10024.html" target="_blank">毛里求斯</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10025.html" target="_blank">塞舌尔</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10090.html" target="_blank">留尼旺</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box07" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>高端海岛</em>
											<em>自然景观</em>
											<em>蜜月胜地</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10024.html" target="_blank" class="red">毛里求斯</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10025.html" target="_blank" class="red">塞舌尔</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10090.html" target="_blank">留尼旺</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/190228.html" target="_blank">· 蜜月尊享-毛里求斯7日自由行</a><br>
											<a href="http://dj.caissa.com.cn/detail/192880.html" target="_blank">· 自然之美-塞舌尔7日自由行</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10024.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_dj7.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box last">
									<a href="http://dj.caissa.com.cn/list/10077.html" target="_blank" class="t">国内</a>
									<em><a href="http://dj.caissa.com.cn/list/10051.html" target="_blank">三亚</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10061.html" target="_blank">丽江</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10052.html" target="_blank">桂林</a>&nbsp;&nbsp;<a href="http://dj.caissa.com.cn/list/10010.html" target="_blank">香港</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box08" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<em>一价全包</em>
											<em>亲子旅行</em>
											<em>含接送机</em>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://dj.caissa.com.cn/list/10051.html" target="_blank" class="red">三亚</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10052.html" target="_blank" class="red">桂林</a><s class="line"></s>
											<a href="http://dj.caissa.com.cn/list/10010.html" target="_blank">香港</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://dj.caissa.com.cn/detail/190758.html" target="_blank">· 寻美三亚-三亚5日自由行（三亚Club Med度假村） </a><br>
											<a href="http://dj.caissa.com.cn/detail/192869.html" target="_blank">· 寻美三亚-三亚5日自由行（三亚湾胜意酒店 豪华胜景房）</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://dj.caissa.com.cn/list/10051.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_dj8.jpg"></a></div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<span class="menu_YL">邮轮</span>
					<div class="index_menutxt_box index_menutxt_YL" style="display:none;">
						<ul>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&ordertype=lowest_price:asc" target="_blank" class="t">暑期邮轮</a>
									<em><a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&district=2," target="_blank">日本</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&district=10," target="_blank">东南亚</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&district=5," target="_blank">地中海</a></em>
								</div>
								<div class="index_menutxt_box01" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&ordertype=lowest_price:asc&district=2,&ship_id=10687," target="_blank">海洋赞礼号</a>
											<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&ordertype=lowest_price:asc&district=2,&ship_id=10704," target="_blank">海洋水手号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&ordertype=lowest_price:asc&district=2,&way_city=102621004" target="_blank" class="red">冲绳</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&ordertype=lowest_price:asc&district=2,&&way_city=102621012" target="_blank" class="red">福冈</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&ordertype=lowest_price:asc&&&district=10,&way_city=103321003" target="_blank">岘港</a><s class="line"></s>

											<a href="http://youlun.caissa.com.cn/asia?company=1009" target="_blank">香港</a><s class="line"></s>


										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=944" target="_blank">· 皇家加勒比游轮“海洋赞礼号” 天津+熊本+长崎+天津5晚6天</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/lists?trip_date=2017-07,2017-08&district=2," target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0628left_yl1.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2," target="_blank" class="t">日本航线</a>
									<em><a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&way_city=102621043" target="_blank">长崎</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&way_city=102621012" target="_blank">福冈</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&way_city=102620011" target="_blank">小樽</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box02" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&ship_id=10670," target="_blank">抒情号</a>
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&ship_id=10704," target="_blank">海洋水手号</a>
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&ship_id=10861," target="_blank">喜悦号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&way_city=102621012" target="_blank" class="red">福冈</a><s class="line"></s>

											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&&way_city=102621043" target="_blank" class="red">长崎</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&&&way_city=102621041" target="_blank" >熊本</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&&&&way_city=102621004" target="_blank" >冲绳</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=1,3,8,&district=2,&&&&&&&&way_city=102621047" target="_blank" >北九州</a><s class="line"></s>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=1188" target="_blank">· 公主邮轮“钻石公主号”环北海道+东京12日之旅</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/lists?keyword=MSC&district=3," target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0122left_yl2.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?district=10," target="_blank" class="t">东南亚航线</a>
									<em><a href="http://www.caissayl.com/lists?district=10,&way_city=103321004" target="_blank">岘港</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?keyword=%E6%96%B0%E9%A9%AC%E6%B3%B0" target="_blank">新马泰</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box03" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?district=10,&&&&&&ship_id=10672," target="_blank">维多利亚号</a>
											<a href="http://www.caissayl.com/lists?district=10,&&&&&&ship_id=10703," target="_blank">海洋航行者号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?district=10,&way_city=103321004" target="_blank" class="red">岘港</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district=10,&&&&&way_city=103151000" target="_blank" >新加坡</a><s class="line"></s>

											<a href="http://www.caissayl.com/lists?district=10,&&way_city=102911074" target="_blank" >普吉岛</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district=10,&&&way_city=103322757" target="_blank">下龙湾</a><s class="line"></s>

										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=1217" target="_blank">· 皇家加勒比游轮“海洋航行者号”三亚、真美5日之旅</a><br>
											<a href="http://www.caissayl.com/details/index?id=1169" target="_blank">· 6天5晚【皇家加勒比游轮-航行者号】香港-真美-芽庄-香港</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/lists?keyword=%E6%96%B0%E9%A9%AC%E6%B3%B0" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_yl3.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=6,5,8,18" target="_blank" class="t">欧洲航线</a>
									<em><a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=5," target="_blank">地中海</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=6," target="_blank">爱琴海</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=18," target="_blank">北欧</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box04" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?keyword=维京" target="_blank">维京河轮</a>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&ship_id=10668," target="_blank">辉煌号</a>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&ship_id=10741," target="_blank">传奇号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&district=5,&&way_city=113131011" target="_blank" class="red">巴塞罗那</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&district=5,&way_city=111571014" target="_blank" class="red">马赛</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&district=5,&&&way_city=112041022" target="_blank">斯普利特</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&&&district=18,&way_city=112631010" target="_blank">斯德哥尔摩</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&&&district=18,&&&&&&&&way_city=122325082" target="_blank">圣彼得堡</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&&&district=18,&&&&&&&&&way_city=111571004" target="_blank">巴黎</a><s class="line"></s>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=1235" target="_blank">· MSC辉煌号地中海+瑞士12日之旅</a><br>
											<a href="http://www.caissayl.com/details/index?id=1238" target="_blank">· NCL诺唯真“畅意号”北欧+俄罗斯12日之旅</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/lists?keyword=%E4%BC%A0%E5%A5%87" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0424left_yl4.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=13,12,7,11" target="_blank" class="t">美洲航线</a>
									<em><a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=13," target="_blank">夏威夷</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=7," target="_blank">加勒比海</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=11," target="_blank">阿拉斯加</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box05" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&ship_id=10677," target="_blank">红宝石公主号</a><a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&ship_id=10782," target="_blank">美国之傲号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=7,&way_city=122321075" target="_blank" class="red">迈阿密</a><s class="line"></s>

											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&way_city=111492362" target="_blank">拿骚</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=11,&way_city=122321084" target="_blank">西雅图</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=12," target="_blank">里约热内卢</a><s class="line"></s>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=1030" target="_blank">· 公主邮轮“红宝石公主号”美国阿拉斯加+加拿大12日之旅</a><br>
											<a href="http://www.caissayl.com/details/index?id=1724" target="_blank">· MSC地中海邮轮“音乐号”南美14日之旅</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_yl5.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?district=20," target="_blank" class="t">大洋洲</a>
									<em><a href="http://www.caissayl.com/lists?district=20," target="_blank">澳大利亚</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box06" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?&ship_id=10674," target="_blank">黄金公主号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?&ship_id=10674," target="_blank" class="red">悉尼</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?&ship_id=10674," target="_blank" class="red">奥克兰</a><s class="line"></s>

										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=1769" target="_blank">· 公主邮轮黄金公主号澳大利亚+新西兰南北岛17日之旅</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/details/index?id=1769" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_yl6.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box">
									<a href="http://www.caissayl.com/lists?district=16," target="_blank" class="t">环球航线</a>
									<em><a href="http://www.caissayl.com/lists?district=16,&way_city=112609257" target="_blank">卡萨布兰卡</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district=16,&&way_city=131292688" target="_blank">帕拉蒂</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box07" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?district=16,&&&ship_id=10841," target="_blank">前进号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?district=16,&&&way_city=112601009" target="_blank" class="red">里斯本</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district=16,&&&&way_city=112609257" target="_blank" class="red">卡萨布兰卡</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district=16,&&&&&way_city=122323097" target="_blank">阿姆斯特丹</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district=16,&&&&&&way_city=111363372" target="_blank">斯瓦尔巴德群岛</a><s class="line"></s>

										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=1207" target="_blank">· 【前进号】从北极到南极-88天纵贯地球之旅</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/lists?district=16," target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_yl7.jpg"></a></div>
									</div>
								</div>
							</li>
							<li>
								<div class="i_t_box last">
									<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=14,15" target="_blank" class="t">极地探险</a>
									<em><a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=14,15&way_city=131041004" target="_blank">布宜诺斯艾利斯</a>&nbsp;&nbsp;<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=15&&&" target="_blank">冰岛</a></em>
								</div>
								<div class="index_menutxt_box01 index_menutxt_box08" style="display:none;">
									<i class="pad"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/menu_arrow.png"></i>
									<div class="index_menutxt_txt_box">
										<div class="txt_box01">
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=15&&&&ship_id=10700," target="_blank">海洋钻石号</a>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=14,&ship_id=10702," target="_blank">日丽号</a>
										</div>
										<div class="txt_title_box">
											<s class="line"></s>热门目的地
										</div>
										<div class="txt_box02">
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=14,&way_city=131041004" target="_blank" class="red">布宜诺斯艾利斯</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=14,&way_city=133371004" target="_blank" class="red">复活节岛</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&district=15,&way_city=111361012" target="_blank">雷克雅未克</a><s class="line"></s>
											<a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&&district=15,&&way_city=121750002" target="_blank">迪斯科岛</a>
										</div>
										<div class="hr_20"></div>
										<div class="txt_title_box">
											<s class="line"></s>精选线路
										</div>
										<div class="txt_box03">
											<a href="http://www.caissayl.com/details/index?id=938" target="_blank">· 【海钻号】经典南极探索-南极大陆深度15日之旅</a><br>
											<a href="http://www.caissayl.com/details/index?id=971" target="_blank">· 【海钻号】深度北极探索-西格陵兰岛11日之旅</a>
										</div>
										<div class="hr_10"></div>
										<div class="ad340x140"><a href="http://www.caissayl.com/lists?district_catalog_id=2,4,5,6,7,&district=14," target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_yl8.jpg"></a></div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<span class="menu_Ticket">机票</span>
					<div class="index_menutxt_box index_menutxt_Ticket" style="display:none;">
						<div class="Tab_menu">
							<a class="cur" id="guojiTabs" href="javascript:;">国际</a>
							<a id="guoneiTabs" href="javascript:;">国内</a>
							<a href="http://dj.caissa.com.cn/jp/special/" target="_blank">特价机票</a>
						</div>
						<div class="input_box" id="guoji" style="display:block;">
							<div class="input_txt_box01">
								<div class="radio_box" onclick="$('#guoji #etime').hide();$('#guoji .ddriqi').hide();">
									<i class="cur"></i>单程
									<input name="tripStyle" value="OW" class="oneTrip" checked="checked" type="radio">
								</div>
								<div class="radio_box" onclick="$('#guoji #etime').show();$('#guoji .ddriqi').show();">
									<i></i>往返
									<input name="tripStyle" value="RT" class="roundTrip" type="radio">
								</div>
								<div class="radio_box radio_box_w01">
									<i></i>多程（含缺口程）
									<input name="tripStyle" value="ML" class="routeTrip" onclick="$('#nowll').hide();$('#wl').show();" type="radio">
								</div>
							</div>

							<!--BEFORE国际机票-->
							<div class="jpdcwf_box" id="nowll" style="display:block;">
								<div class="jp_dd_sj clear">
									<div class="jp_dd">
										<ul class="clear">
											<li class="startCity">
												<input onfocus="return searchCityPlus(this,'');" onblur="return searchBlur(this,'');" class="scity" id="scity" for="" placeholder="出发城市" autocomplete="off" type="text">
												<div class="allCity displayNONE"></div>
											</li>
											<li class="arriveCity">
												<input onfocus="return searchCityPlus(this,'');" onblur="return searchBlur(this,'');" class="ecity" id="ecity" for="" placeholder="到达城市" autocomplete="off" type="text">
												<div class="allCity displayNONE"></div>
											</li>
											<b onclick="return ExchangeCity(this)"></b>
										</ul>
									</div>
									<div class="jp_sj">
										<input id="stime" name="stime" type="text"><label class="rzriqi">出发日期</label>
										<input id="etime" name="etime" type="text" style="display:none"><label class="ddriqi" style="display:none">到达日期</label>
									</div>
								</div>
								<div class="jp_zf_btn">
									<div class="checkbox_box"><i></i><input name="isDirect" type="checkbox">首选直飞</div>
									<a onclick="return search_jp()" id="search_jp" class="menu_ss_btn">搜索</a>
								</div>
							</div>
							<!--BEFORE国际机票多程-->


						</div>

						<!--BEFORE国内机票-->
						<div style="display:none;" id="guonei" class="input_box">
							<div class="input_txt_box01">
								<div class="radio_box" onclick="$('#guonei #etime2').hide();$('#guonei .ddriqi').hide();">
									<i></i>单程
									<input name="WayType" value="1" class="oneTrip" type="radio">
								</div>
								<div class="radio_box" onclick="$('#guonei #etime2').show();$('#guonei .ddriqi').show();">
									<i class="cur"></i>往返
									<input name="WayType" value="2" class="roundTrip" checked="checked" type="radio">
								</div>
							</div>
							<div class="jp_dd_sj clear">
								<div class="jp_dd">
									<ul class="clear">
										<li class="startCity">
											<input type="text"  id="txtFromCityName"  value="出发城市"/>
											<input id="txtFromCityCode" type="hidden" value="" />

											<div class="allCity displayNONE"></div>
										</li>
										<li class="arriveCity">
											<input type="text"  id="txtToCityName"  value="到达城市" />
											<input id="txtToCityCode" type="hidden" value="" />
											<div class="allCity displayNONE"></div>
										</li>
										<b onclick="return f_dest_change()"></b>
									</ul>
								</div>
								<div class="jp_sj">
									<input id="stime2" name="stime" type="text"><label class="rzriqi">出发日期</label>
									<input id="etime2" name="etime" type="text"><label class="ddriqi">到达日期</label>
								</div>
							</div>
							<div class="jp_zf_btn">
								<a onclick="return FunQuery()" id="search_jp_n" class="menu_ss_btn">搜索</a>
							</div>
						</div>

						<!-------allcity-------->
						<span id="cityhtml" style="display:none">
						<div class="allCity2 displayNONE hot_city">
							<div class="hot_city_head">（可直接选择城市或输入拼音）</div>
							<div class="cslb_03 hot_city_list">
								<div id="tab5" class="tab5 hot_city_tag">
									<ul>
									<li id="men1" class="remen no">热门</li>
									<li id="men2">亚洲及大洋洲</li>
									<li id="men3">美洲</li>
									<li id="men4">欧洲及非洲</li>
									</ul>
								</div>
								<div class="allCity_cont city_by_char">
									<div id="b1" class="b1 hot_city_name">
									<dl>
										<dd>
										<a code="BJS" class="cslb_xin cslb_04">北京</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SHA">上海</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="CAN">广州</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SZX">深圳</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="YVR">温哥华</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="YTO">多伦多</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SEA">西雅图</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="HNL">火奴鲁鲁</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="ROM">罗马</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="MOW">莫斯科</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BER">柏林</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="AMS">阿姆斯特丹</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="MIL">米兰</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SIN">新加坡</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="KUL">吉隆坡</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BKK">曼谷</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SEL">首尔</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="TPE">台北</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="TYO">东京</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="PAR">巴黎</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="OSA">大阪</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="FRA">法兰克福</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SFO">旧金山</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="LON">伦敦(英国)</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="LAX">洛杉矶</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="NYC">纽约</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SYD">悉尼</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="CHI">芝加哥</a>
										</dd>
									</dl>
									</div>
									<div style="display:none" id="b2" class="b2 char_class_wraper">
										<dl>
										<dd>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="HKG" >香港</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="TYO" >东京</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SEL" >首尔</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="TPE" >台北</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BKK" >曼谷</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SIN" >新加坡</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="KUL" >吉隆坡</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="JKT" >雅加达</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="PUS" >釜山</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="KHH" >高雄</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="DXB" >迪拜</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="NGO" >名古屋</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="DPS" >巴厘岛</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BOM" >孟买</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SYD" >悉尼</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="MEL" >墨尔本</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="AKL" >奥克兰</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="WLG" >惠灵顿</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="DRW" >达尔文</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BNE" >布里斯班</a>
										</dd>
										</dl>
									</div>
									<div  style="display:none" id="b3" class="b3 char_class_wraper">
									<dl>
										<dd>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="NYC">纽约</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="LAX">洛杉矶</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="SFO">旧金山</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="YVR">温哥华</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="CHI" >芝加哥</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="YTO" >多伦多</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="SEA">西雅图</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="WAS" >华盛顿</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BOS" >波士顿</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="DTT" >底特律</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="ATL" >亚特兰大</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="HOU" >休斯敦</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="YMQ" >蒙特利尔</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="HNL">火奴鲁鲁</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="SPN">塞班</a>
										</dd>
										</dl>
									</div>
									<div  style="display:none" id="b4" class="b4 char_class_wraper">
									<dl>
										<dd>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="LON" >伦敦</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="PAR">巴黎</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="FRA" >法兰克福</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="MOW" >莫斯科</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="ROM" >罗马</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="AMS">阿姆斯特丹</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="MIL">米兰</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="MUC">慕尼黑</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="STO">斯德哥尔摩</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="BER" >柏林</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="MAN" >曼彻斯特</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="MAD" >马德里</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="ZRH">苏黎世</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="BRU">布鲁塞尔</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="CPH" >哥本哈根</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="VIE" >维也纳</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="CAI" >开罗</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="JNB" >约翰内斯堡</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="CPT">开普敦</a>
										<a class="cslb_04" style="cursor: pointer;"   class="cslb_xin" code="NBO">内罗毕</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="LOS" >拉各斯</a>
										<a class="cslb_04" style="cursor: pointer;"  class="cslb_xin" code="LAD" >罗安达</a>
										</dd>
										</dl>
									</div>
								</div>
							</div>
						</div>
						</span>

						<div class="hr_20"></div>
						<div class="ad390"><a href="http://dj.caissa.com.cn/jp/jd/" target="_blank"><img src="http://img.caissa.com.cn/zip/2017//image/0605left_air.jpg"></a></div>
					</div>
				</li>
				<li>
					<span class="menu_Hotel">酒店</span>
					<div class="index_menutxt_box index_menutxt_Hotel" id="hotel" style="display:none;">
						<div class="Tab_menu">
							<a class="cur w01" href="javascript:;">国内·港澳台酒店</a>
							<a class="w01" href="javascript:;">海外酒店</a>
						</div>
						<form method="get" id="form1" action="http://dj.caissa.com.cn/hotel/list.php" target="_blank" accept-charset="UTF-8" onsubmit="document.charset='UTF-8'">
							<!--BEFORE酒店-->
							<div class="syss_ssk ss_box_mt15">

								<input name="ctype" id="ctype" value="1" type="hidden">
								<input style="display:none" type="text" mod_notice_tip="城市名(中文/拼音)" mod_address_reference="destination" mod_address_source="hotel" _cqnotice="城市/机场/地标/酒店" _lastvalue="新加坡，新加坡" mod="address|notice" id="txtCity" size="15" value="城市名(中文/拼音)" class="djhotel_xzinput tan01" autocomplete="off" name="destination"/>
								<input value="" name="destinationval" id="destination" type="hidden">
								<input id="citySelect" name="destination_gn" class="djhotel_xzinput tan01" mod_notice_tip="城市名(中文/拼音)" mod_address_reference="destination" _cqnotice="城市/机场/地标/酒店" _lastvalue="新加坡，新加坡" mod="address|notice" autocomplete="off" type="text" value="城市名(中文/拼音)">
							</div>
							<div class="syss_ssk jd_time_box jdtimecont clear ss_box_mt15">
								<input class="djhotel_xzinput " id="checkin" name="checkin" type="text"><label class="rzriqi">入住日期</label>
								<input class="djhotel_xzinput " id="checkout" name="checkout" type="text"><label class="lkriqi">离开日期</label>
							</div>

							<div class="syss_ssk ss_box_mt15 clear" id="showSel" style="position:relative;">
								<div id="showSel_1" class="showSel" style="float:left;">
									<input class="room_fjs" autocomplete="off" style="margin-right:0px;" lete="off" placeholder="预定房数" name="rooms" id="rooms" type="text" readonly>
									<ul class="optionBox displayNONE" id="rooms_content" style="left:25px;width:183px;">
										<li>1</li>
										<li>2</li>
										<li>3</li>
										<li>4</li>
										<li>5</li>
									</ul>
								</div>
								<div id="showSel_2" class="showSel" style="float:left;">
									<input class="room_fjs" autocomplete="off" style="margin-right:0px; margin-left:20px;" placeholder="入住人数" name="adultsa" id="adultsa" value="2成人" type="text" readonly>
									<ul class="optionBox displayNONE" id="adultsa_content"style="left:230px;width:183px;">
										<li aaa="1">1成人</li>
										<li aaa="2">2成人</li>
									</ul>
								</div>
							</div>
						</form>

						<div class="jdxz_rs_btn ss_box_mt15">
							<a class="menu_ss_btn" id="submit1">搜索</a>
						</div>
						<input name="childs" id="childs" type="hidden">
						<input name="age1" id="age1" type="hidden">
						<input name="age2" id="age2" type="hidden">
						<input name="adults" id="adults" value="2" type="hidden">
						<!--end-->
						<div class="hr_20"></div>
						<div class="ad390"><a href="http://dj.caissa.com.cn/hotel/detail.php?hotel_id=1173556" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_hotel1.jpg"></a></div>
					</div>

				</li>
				<li>
					<span class="menu_Visa">签证</span>
					<div class="index_menutxt_box index_menutxt_Visa" style="display:none;">
						<div class="txt_title_box">
							<s class="line"></s>热门国家
						</div>
						<div class="hr_10"></div>
						<div class="index_menutxt_Visa_box">
							<ul>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=12232&countryName=%E7%BE%8E%E5%9B%BD" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa1.jpg"></a>
									<a href="#" target="_blank">美国</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=10262&countryName=%E6%97%A5%E6%9C%AC" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa2.jpg"></a>
									<a href="#" target="_blank">日本</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=11326&countryName=%E6%84%8F%E5%A4%A7%E5%88%A9" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0303left_visa3.jpg"></a>
									<a href="#" target="_blank">意大利</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=10291&countryName=%E6%B3%B0%E5%9B%BD" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa4.jpg"></a>
									<a href="#" target="_blank">泰国</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=10315&countryName=%E6%96%B0%E5%8A%A0%E5%9D%A1" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa5.jpg"></a>
									<a href="#" target="_blank">新加坡</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visalist?countryCode=15118&countryName=%E6%BE%B3%E5%A4%A7%E5%88%A9%E4%BA%9A" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa6.jpg"></a>
									<a href="#" target="_blank">澳大利亚</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=12192&countryName=%E5%8A%A0%E6%8B%BF%E5%A4%A7" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa7.jpg"></a>
									<a href="#" target="_blank">加拿大</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=11157&countryName=%E6%B3%95%E5%9B%BD" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa8.jpg"></a>
									<a href="#" target="_blank">法国</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visaList?countryCode=11329&countryName=%E8%8B%B1%E5%9B%BD" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa9.jpg"></a>
									<a href="#" target="_blank">英国</a>
								</li>
								<li>
									<a href="http://visa.caissa.com.cn/visa/visalist?countryCode=15317&countryName=%E6%96%B0%E8%A5%BF%E5%85%B0" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125left_visa10.jpg"></a>
									<a href="#" target="_blank">新西兰</a>
								</li>
							</ul>
						</div>
						<div class="hr_5"></div>
						<div class="ad390x170"><a href="http://visa.caissa.com.cn/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_visa.jpg"></a></div>
					</div>
				</li>
				<li>
					<span class="menu_Localplay">当地玩乐</span>
					<div class="index_menutxt_box index_menutxt_Localplay" style="display:none;">
						<div class="Tab_menu">
							<a class="cur" href="javascript:;">城际游</a>
							<a href="javascript:;">租车</a>
							<a href="javascript:;">欧洲火车票</a>
							<a href="javascript:;">景点</a>
							<a href="javascript:;">全球购</a>
						</div>
						<em class="cjy">
							<div class="txt_box01">
								<i>多地出发</i>
								<i>多种交通</i>
								<i>中文导游</i>
							</div>
							<div class="txt_title_box">
								<s class="line"></s>精选线路
							</div>
							<div class="txt_box03">
								<a href="http://dj.caissa.com.cn/detail/188793.html" target="_blank">· 西欧五国经典5日游（德国出发 荷兰、比利时、法国、卢森堡）</a><br>
								<a href="http://dj.caissa.com.cn/detail/188818.html" target="_blank">· 东欧波西米亚风情5日游（德国出发 奥地利、捷克、斯洛伐克、匈牙利）</a>
							</div>
							<div class="hr_25"></div>
							<div class="ad390x170"><a href="http://dj.caissa.com.cn/travelist/citytravel.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_wl1.jpg"></a></div>
						</em>

						<!--BEFORE租车-->
						<em class="zc">
							<div class="syss_box_right" id="carrental">
								<div class="syss_ssk get_car_didian">
									<input id="get_car_title" placeholder="取车 在哪个城市或机场？（中文、拼音、英文，机场三字码）" onclick="get_car_title()"  onpropertychange="Ajax_info(this.value,1)" oninput="Ajax_info(this.value,1)" type="type">
									<div class="hot_city yfzc_sea yfzc_sel displayNONE" id="g-c-1"></div>
								</div>
								<div class="hot_city yfzc_sea yfzc_sel displayNONE" id="g-c-1"></div>
								<div class="syss_ssk jd_time_box clear">
									<input name="" id="str_time" value="" type="hidden">
									<input id="yfzc_s_time" value=""  type="type">
									<input id="yfzc_qc" style="float:right;" readonly="readonly" value="10:00" type="text">
									<ul class="optionBox" id="yfzc_qc_content">
										<li>10:00</li>
										<li>10:30</li>
										<li>11:00</li>
										<li>12:30</li>
										<li>13:00</li>
										<li>13:30</li>
										<li>14:00</li>
										<li>14:30</li>
										<li>15:00</li>
										<li>15:30</li>
										<li>16:00</li>
										<li>16:30</li>
										<li>17:00</li>
										<li>17:30</li>
										<li>18:00</li>
										<li>18:30</li>
										<li>19:00</li>
										<li>19:30</li>
										<li>20:00</li>
										<li>20:30</li>
										<li>21:00</li>
										<li>21:30</li>
										<li>22:00</li>
										<li>22:30</li>
										<li>23:00</li>
										<li>23:30</li>
										<li>00:00</li>
										<li>00:30</li>
										<li>01:00</li>
										<li>01:30</li>
										<li>02:00</li>
										<li>02:30</li>
										<li>03:00</li>
										<li>03:30</li>
										<li>04:00</li>
										<li>04:30</li>
										<li>05:00</li>
										<li>05:30</li>
										<li>06:00</li>
										<li>06:30</li>
										<li>07:00</li>
										<li>07:30</li>
										<li>08:00</li>
										<li>08:30</li>
										<li>09:00</li>
										<li>09:30</li>
									</ul>
								</div>
								<div class="syss_ssk ss_box_mt15 get_car_didian" style="z-index:3;">
									<input id="back_car_title" placeholder="还车 在哪个城市或机场？（中文、拼音、英文，机场三字码）" onclick="back_car_title()" type="type">
									<div class="hot_city yfzc_sea yfzc_sel displayNONE" id="b-c-1"></div>
								</div>
								<div class="syss_ssk jd_time_box clear">
									<input name="" id="end_time" value="" type="hidden">
									<input id="yfzc_e_time" value="" type="type">
									<input id="yfzc_hc-1" style="float:right;" value="10:00" type="text">
									<ul class="optionBox" id="yfzc_hc-1_content">
										<li>10:00</li>
										<li>10:30</li>
										<li>11:00</li>
										<li>12:30</li>
										<li>13:00</li>
										<li>13:30</li>
										<li>14:00</li>
										<li>14:30</li>
										<li>15:00</li>
										<li>15:30</li>
										<li>16:00</li>
										<li>16:30</li>
										<li>17:00</li>
										<li>17:30</li>
										<li>18:00</li>
										<li>18:30</li>
										<li>19:00</li>
										<li>19:30</li>
										<li>20:00</li>
										<li>20:30</li>
										<li>21:00</li>
										<li>21:30</li>
										<li>22:00</li>
										<li>22:30</li>
										<li>23:00</li>
										<li>23:30</li>
										<li>00:00</li>
										<li>00:30</li>
										<li>01:00</li>
										<li>01:30</li>
										<li>02:00</li>
										<li>02:30</li>
										<li>03:00</li>
										<li>03:30</li>
										<li>04:00</li>
										<li>04:30</li>
										<li>05:00</li>
										<li>05:30</li>
										<li>06:00</li>
										<li>06:30</li>
										<li>07:00</li>
										<li>07:30</li>
										<li>08:00</li>
										<li>08:30</li>
										<li>09:00</li>
										<li>09:30</li>
									</ul>
								</div>
								<form method="get" id="yf_index_form" action="http://dj.caissa.com.cn/zuche/yfzc_list.php" target="_blank">
									<input id="pickup_landmark" name="pickup_landmark" type="hidden"><!--取车地地标ID-->
									<input id="dropoff_landmark" name="dropoff_landmark" type="hidden"><!--还车地地地标ID-->
									<input id="pickup_city" name="pickup_city" type="hidden"><!--取车城市代码-->
									<input id="dropoff_city" name="dropoff_city" type="hidden"><!--还车城市代码-->
									<input id="from_date_0" name="from_date_0" type="hidden"><!--取车时间年月日-->
									<input id="from_date_1" name="from_date_1" type="hidden"><!--取车时间时分-->
									<input id="to_date_0" name="to_date_0" type="hidden"><!--还车时间年月日-->
									<input id="to_date_1" name="to_date_1" type="hidden"><!--还车时间时分-->
								</form>
								<div class="syss_ssk jdxz_rs_btn zc_time_btn ss_box_mt15">
									<label>共<b id="yf_index_days">7</b>天</label><label>取还车时间均为当地时间</label>
									<a id="yfzc_seaech_btn" class="menu_ss_btn" onclick="search_go();">搜索</a>
								</div>
							</div>
						</em>
						<!--end-->

						<em class="ozhcp" style="display:none;">
							<div class="txt_box01">
								<a href="http://europerail.caissa.com.cn/" target="_blank">欧洲通票</a>
								<a href="http://europerail.caissa.com.cn/" target="_blank">点对点火车票</a>
								<a href="http://europerail.caissa.com.cn/" target="_blank">座位票预订</a>
							</div>
							<div class="txt_title_box">
								<s class="line"></s>精选产品
							</div>
							<div class="txt_box03">
								<a href="http://europerail.caissa.com.cn/201409/291386.shtml" target="_blank">· 欧洲24国火车通票</a><br>
								<a href="http://europerail.caissa.com.cn/201409/291417.shtml" target="_blank">· 德国火车通票</a>
							</div>
							<div class="hr_25"></div>
							<div class="ad390x170"><a href="http://europerail.caissa.com.cn/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1202left_et.jpg"></a></div>
						</em>

						<em class="jd" style="display:none;">
							<div class="txt_box01">
								<i>热门景点</i>
								<i>方便快捷</i>
								<i>多样选择</i>
							</div>
							<div class="txt_title_box">
								<s class="line"></s>精选线路
							</div>
							<div class="txt_box03">
								<a href="http://dj.caissa.com.cn/ticket/16600969.html" target="_blank">· 西瓜卡+成田/关西机场优惠券+唐吉诃德优惠券+乐天免税店优惠券</a><br>
								<a href="http://dj.caissa.com.cn/ticket/16600283.html" target="_blank">· 新加坡环球影城（成人票）</a>
							</div>
							<div class="hr_25"></div>
							<div class="ad390x170"><a href="http://dj.caissa.com.cn/ticket.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1128left_wl4.jpg"></a></div>
						</em>

						<em class="qqg" style="display:none;">
							<div class="txt_box01">
								<a href=" http://www.caissa.com.cn/z/yinlianjiangli/index.shtml" target="_blank">银联优惠</a>
								<a href="http://www.caissa.com.cn/exchange/" target="_blank">外币兑换预约</a>
								<a href="https://refund.transforex.com.cn/tra/tra/indexCaissa.jsp" target="_blank">退税</a>
							</div>
							<div class="txt_title_box">
								<s class="line"></s><a href="http://shopping.caissa.com.cn/" target="_blank">全球购</a>
							</div>
							<div class="txt_box02">
								<a href="http://shopping.caissa.com.cn/unitedstates/" target="_blank" class="red">美洲</a><s class="line"></s>
								<a href="http://shopping.caissa.com.cn/europe/" target="_blank" class="red">欧洲</a><s class="line"></s>
								<a href="http://shopping.caissa.com.cn/asiapacific/" target="_blank">亚太</a><s class="line"></s>
								<a href="http://shopping.caissa.com.cn/africa/" target="_blank">非洲</a>
							</div>
							<div class="hr_25"></div>
							<div class="ad390x170"><a href="http://www.caissa.com.cn/z/yinlianjiangli/index.shtml" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0712left_play5.jpg"></a></div>
						</em>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="hr_30"></div>
	<div class="index_width">
		<div class="ad135">
			<a href="http://search.caissa.com.cn/?type=group&k=%E6%9C%AC%E5%B7%9E&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0807_3x5.jpg"></a>

			<a href="http://search.caissa.com.cn/?type=group&k=%E5%8A%A0%E6%8B%BF%E5%A4%A7&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0717_3x3.jpg" class="ad_cen"></a>

			<a href="http://search.caissa.com.cn/?type=whole&k=%E5%BE%B7%E6%8D%B7%E5%A5%A5&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0814_3x3.jpg"></a>
		</div>
		<div class="hr_25"></div>
		<a name="line01"></a>
		<div class="index_title title_xsth">
			<i></i><span>限时优惠</span><s></s>
		</div>
		<div class="index_th_box">
			<div class="ad255x280"><a href="http://sales.caissa.com.cn/saleList" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1130sale_n.jpg"></a></div>
			<ul class="th_lst">
				<li>
					<a href="http://group.caissa.com.cn/onsale?id=BD8146F505094E2B86B7D9199BF22481&source_name=team_list" target="_blank"></a>
					<img src="http://img.caissa.com.cn/zip/2016/index2016/images/200x125load.gif" data-original="http://img.caissa.com.cn/zip/2017/image/0725sale1.jpg">
					<div class="txt01">美国东海岸印象之旅9天7晚</div>
					<div class="txt02">
						<span class="f18">￥</span>
						<span class="f24">9488</span>
						<span class="f14">起</span><br>
						<s>￥10988</s>
					</div>
					<div class="txt03">北京出发<br>10月19日出发</div>
				</li>
				<li>
					<a href="http://tours.caissa.com.cn/detail/45FF03FEAD9C4DD5BBB26F3998D649FB" target="_blank"></a>
					<img src="http://img.caissa.com.cn/zip/2016/index2016/images/200x125load.gif" data-original="http://img.caissa.com.cn/zip/2017/image/0725sale2.jpg">
					<div class="txt01">英国经典之旅9天7晚</div>
					<div class="txt02">
						<span class="f18">￥</span>
						<span class="f24">14988</span>
						<span class="f14">起</span><br>
						<s>￥18988</s>
					</div>
					<div class="txt03">北京出发<br>9月25日出发</div>
				</li>
				<li>
					<a href="http://dj.caissa.com.cn/detail/190775.html" target="_blank"></a>
					<img src="http://img.caissa.com.cn/zip/2016/index2016/images/200x125load.gif" data-original="http://img.caissa.com.cn/zip/2017/image/0602sale3.jpg">
					<div class="txt01">马尔代夫柏悦哈达哈岛7日自由行</div>
					<div class="txt02">
						<span class="f18">￥</span>
						<span class="f24">17500</span>
						<span class="f14">起</span><br>
						<s>￥18500</s>
					</div>
					<div class="txt03">北京出发<br>多日期可选</div>
				</li>
				<li>
					<a href="http://dj.caissa.com.cn/detail/190227.html" target="_blank"></a>
					<img src="http://img.caissa.com.cn/zip/2016/index2016/images/200x125load.gif" data-original="http://img.caissa.com.cn/zip/2017/image/0321sale4.jpg">
					<div class="txt01">毛里求斯7日自由行（北京直飞 5晚传承太妃酒店）</div>
					<div class="txt02">
						<span class="f18">￥</span>
						<span class="f24">14800</span>
						<span class="f14">起</span><br>
						<s>￥17500</s>
					</div>
					<div class="txt03">北京出发<br>多日期可选</div>
				</li>
			</ul>
		</div>
		<div class="hr_20"></div>
		<div class="hr_20"></div>
	</div>
	<a name="line02"></a>
	<div class="index_grey_box"><div class="index_width">
		<div class="hr_20"></div>
		<a name="line02"></a>
		<div class="index_title title_xsjx">
			<i></i><span>凯撒精选</span><s></s>
		</div>
		<div class="index_jx_box fl">
			<s class="s_title s_title01"></s>
			<div class="hr_15"></div>
			<div class="index_jx_ad_box">
				<a href="http://search.caissa.com.cn/?type=group&k=%E5%9B%BD%E5%86%85&ob=lowest_price:asc&pn=1&ps=20&gfcn=(245,,)" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/545x250load.gif" data-original="http://img.caissa.com.cn/zip/2017/image/0731star1.jpg"></a>
			</div>

			<div class="index_product_box">
				<ul>
					<li>
						<a href="http://group.caissa.com.cn/detail/c6afa84fb5c54e67ad27c72610684280" target="_blank"></a>
						<div class="imgbox">
							<img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img.caissa.com.cn/zip/2017/image/0710star2.jpg">
						</div>
						<div class="txt03_bg"></div>
						<div class="txt03">日本</div>
						<div class="txt01">日本本州本色之旅6天5晚</div>
						<div class="txt02">
							<em class="fr">
								<span class="f18">￥</span>
								<span class="f24">10499</span>
								<span class="f14">起</span>
							</em>
							<s>北京出发</s>
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/detail/192949.html" target="_blank"></a>
						<div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img.caissa.com.cn/zip/2016/image/1201star3.jpg"></div>
						<div class="txt03_bg txt03_w01"></div>
						<div class="txt03 txt03_w01">新加坡</div>
						<div class="txt01">狮城花园-新加坡6日自由行（国航直飞 4晚国墩统一酒店）</div>
						<div class="txt02">
							<em class="fr">
								<span class="f18">￥</span>
								<span class="f24">4899</span>
								<span class="f14">起</span>
							</em>
							<s>北京出发</s>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="index_jx_box fr">
			<s class="s_title s_title02"></s>
			<div class="index_product_box">
				<ul>
					<li><a href ="http://group.caissa.com.cn/detail/4D257E99B0E94772A98F650166CA228E" target ="_blank"></a><i class="GROUP"></i><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1263295474841657344_265_500" /></div><div class="txt01">品味经典—法意瑞乐享之旅13天11晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">23988</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://group.caissa.com.cn/detail/b58781b2c0c0484ca71dbdcaea966820" target ="_blank"></a><i class="GROUP"></i><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1291577486979342336_265_500" /></div><div class="txt01">穿越吴哥—柬埔寨经典之旅6天5晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">3988</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2090" target ="_blank"></a><i class="YL"></i><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1386352891291983872"/></div><div class="txt01">联合发团--8天7晚丽星邮轮【处女星号】大阪+东京+富士山+...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">4900</span><span class="f14">起</span></em><s>上海出发</s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193524.html" target ="_blank"></a><i class="DJ"></i><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/00/68/CgAIZlmWjcWAD7GeAAICedZsF8E193-265-199.jpg" /></div><div class="txt01">魅惑彩蓝-塞班7日自由行（东航直飞 悦泰山景标间或格兰维罗塔...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9399</span><span class="f14">起</span></em><s>北京出发</s></div></li>
				</ul>
			</div>
		</div>
		<div class="hr_30"></div>
		<div class="ad90">
			<a href="http://group.caissa.com.cn/z/qlhd2017/" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0814zt.jpg"></a>
		</div>
		<div class="hr_20"></div>
		<div class="hr_20"></div>
		<a name="line03"></a>
		<div class="index_title title_Group">
			<i></i><span>参团游</span><s></s>
			<div class="index_title_box">
				<a href="http://group.caissa.com.cn/" class="more" target="_blank">更多</a>
				<em class="cur">热门</em>
				<em>亚洲</em>
				<em>欧洲</em>
				<em>美洲</em>
				<em>大洋洲</em>
				<em>非洲</em>
				<em>国内</em>
			</div>
		</div>
		<div class="index_line_box index_Group">
			<div class="ad_line_box">
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/315x540_01.jpg">
				<div class="link_box link_box01 link_box_pos">
					<a href="http://gosnow.caissa.com.cn/" target="_blank">滑雪</a>
					<a href="http://camp.caissa.com.cn/" target="_blank">游学</a>
					<a href="http://sports.caissa.com.cn/" target="_blank">观赛</a>
				</div>
				<div class="link_box link_box_pos01">
					<a href="http://search.caissa.com.cn/?type=group&k=%E5%81%A5%E5%BA%B7%E6%A3%80%E6%9F%A5&flags=true" target="_blank">健康</a>
					<a href="http://search.caissa.com.cn/?type=group&k=%E6%88%B7%E5%A4%96&flags=true" target="_blank">户外</a>
					<a href="http://search.caissa.com.cn/?type=group&k=%E5%B9%B8%E7%A6%8F%E5%AE%9A%E5%88%B6&flags=true" target="_blank" class="other01">幸福<br>私家团</a>
					<a href="http://search.caissa.com.cn/?type=group&k=%E5%85%A8%E7%90%83%E8%B7%91&flags=true" target="_blank">全球跑</a>
				</div>
				<div class="line_bottom_box">
					<a href="http://search.caissa.com.cn/?type=whole&k=%25E6%259A%2591%25E6%259C%259F%25E8%25B6%25A3%25E7%258E%25A9%25E5%25AD%25A3&flags=true" target="_blank">暑期趣玩季</a>
					<a href="http://search.caissa.com.cn/?type=whole&k=%25E7%25BE%258E%25E9%25A3%259F&flags=true" target="_blank">环球美食季</a>
					<a href="http://search.caissa.com.cn/?type=group&k=%E5%85%AC%E5%8A%A1%E8%88%B1&flags=true" target="_blank">悦享云端</a>
				</div>
			</div>
			<div class="index_product_box" id="hot_div_1">
				<ul id="hot_ul_1">
					<li class=""><a href ="http://group.caissa.com.cn/detail/4D257E99B0E94772A98F650166CA228E" target="_blank"></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1263278532034535424_265_500" style="display: inline;" /></div><div class="txt01">品味经典—法意瑞乐享之旅13天11晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">23988</span><span class="f14">起</span></em><s>北京出发</s></div></li><li class=""><a href ="http://group.caissa.com.cn/detail/b58781b2c0c0484ca71dbdcaea966820" target="_blank"></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1291577486979342336_265_500" style="display: inline;" /></div><div class="txt01">穿越吴哥—柬埔寨经典之旅6天5晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">3988</span><span class="f14">起</span></em><s>北京出发</s></div></li><li class=""><a href ="http://group.caissa.com.cn/detail/E7096E50AAAB4AD387A4CD71781A3B6F" target="_blank"></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1263275793036582912_265_500" style="display: inline;" /></div><div class="txt01">美国东西海岸夏威夷全景之旅（含大瀑布）18天15晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">37999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li class=""><a href ="http://group.caissa.com.cn/detail/994CC08C55924342A7257E897F7EB915" target="_blank"></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1263278664423546880_265_500" style="display: inline;" /></div><div class="txt01">美国东西海岸夏威夷全景之旅（含大瀑布）18天16晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">36999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li class=""><a href ="http://group.caissa.com.cn/detail/89505b44ee264babae607356b8d7b608" target="_blank"></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1291581900016295936_265_500" style="display: inline;" /></div><div class="txt01">精灵在舞动—加拿大落基山 黄刀极光魅影之旅9天7晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">25999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li class=""><a href ="http://group.caissa.com.cn/detail/B86814E46F5C4DDA80525C06E259A256" target="_blank"></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://img8.caissa.com.cn/cloud/image/1291583576211169280_265_500" style="display: inline;" /></div><div class="txt01">醉美东欧-波捷斯匈之旅12天9晚</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">18999</span><span class="f14">起</span></em><s>北京出发</s></div></li>


				</ul>
			</div>

			<div class="index_product_box" style="display:none;" id="asia_div_2">
				<ul id="asia_ul_2">

				</ul>
			</div>

			<div class="index_product_box" style="display:none;" id="europe_div_3">
				<ul id="europe_ul_3">

				</ul>
			</div>

			<div class="index_product_box" style="display:none;" id="unitedstates_div_4">
				<ul id="unitedstates_ul_4">

				</ul>
			</div>

			<div class="index_product_box" style="display:none;" id="oceania_div_5">
				<ul id="oceania_ul_5">

				</ul>
			</div>

			<div class="index_product_box" style="display:none;" id="africa_div_6">
				<ul id="africa_ul_6">

				</ul>
			</div>

			<div class="index_product_box" style="display:none;" id="china_div_7">
				<ul id="china_ul_7">

				</ul>
			</div>
			<div id="loadingDiv" class="loadingDiv" >
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/loading.gif">
			</div>
		</div>

		<div class="hr_20"></div>
		<div class="hr_20"></div>
		<a name="line04"></a>
		<div class="index_title title_DJ">
			<i></i><span>自由行</span><s></s>
			<div class="index_title_box">
				<a href="http://dj.caissa.com.cn/" class="more" target="_blank">更多</a>
				<em class="cur">热门</em>
				<em>海岛</em>
				<em>亚洲</em>
				<em>欧洲</em>
				<em>美洲</em>
				<em>大洋洲</em>
				<em>国内</em>
			</div>
		</div>
		<div class="index_line_box index_DJ">
			<div class="ad_line_box">
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/315x540_02.jpg">
				<div class="link_box link_box01 link_box_pos">
					<a href="http://dj.caissa.com.cn/travelist/freeline.html" target="_blank">自由行</a>
					<a href="http://dj.caissa.com.cn/travelist/minitour.html" target="_blank">半自助</a>
					<a href="http://dj.caissa.com.cn/travelist/weekend.html" target="_blank">周末游</a>
				</div>
				<div class="link_box link_box_pos01" style="left:107px">
					<a href="http://dj.caissa.com.cn/travelist/citytravel.html" target="_blank">城际游</a>
					<a href="http://dj.caissa.com.cn/ticket.html" target="_blank" style="line-height:14px;padding:12px 0 0;height:40px">当地<br>玩乐</a>
				</div>
				<div class="line_bottom_box">
					<a href="http://dj.caissa.com.cn/list/10002.html" target="_blank">浪漫马尔代夫</a>
					<a href="http://dj.caissa.com.cn/list/10020.html" target="_blank">高端海岛</a>
					<a href="http://dj.caissa.com.cn/search/search_list.php?q=%E4%BA%B2%E5%AD%90&page_type=3&source=2&page=%2Fticket" target="_blank">暑期亲子季</a>
					<a href="http://dj.caissa.com.cn/search/search_list.php?q=%E5%AE%9A%E5%88%B6&page_type=2&source=2&page=%2Fsearch" target="_blank">幸福私家团</a>
				</div>
			</div>
			<div class="index_product_box">
				<ul>

					<li><a href ="http://dj.caissa.com.cn/detail/188873.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/00/18/UEIoklQg4IfhzGquAAJVymcxZMQ619-265-199.jpg"/></div><div class="txt01">南纬8度-巴厘岛7日自由行（东航直飞 巴厘岛华美达槟宕度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5788</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190496.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/03/B0/UEIokldsrEWcmUywAAHIHYQi8Zk693-265-199.jpg"/></div><div class="txt01">泰·自由-普吉岛7日自由行（海航直飞 5晚希尔顿阿卡迪亚度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5690</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190235.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/01/87/UEIoklYIsvWzmjOMAAIIgkLd6Yk016-265-199.jpg"/></div><div class="txt01">泰.自由-普吉岛7日自由行（海航直飞 5晚芭东美爵度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5290</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190775.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/03/53/UEIoh1aJyWGh2a5KAAGc1rT3qGs129-265-199.jpg"/></div><div class="txt01">潜水胜地-马尔代夫7日自由行（北京直飞 柏悦哈达哈岛-3晚花园泳池...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">17500</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193190.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/00/54/CgAIMlkjzHiAPKL7AALYDNr4quk620-265-199.jpg"/></div><div class="txt01">魅惑彩蓝-塞班6日自由行（东航直飞 五星级悦泰酒店山景房或格兰维罗...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9299</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/188871.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/00/18/UEIoklQiHWGtJ3nlAAIvSu7Zl3A529-265-199.jpg"/></div><div class="txt01">南纬8度-巴厘岛7日自由行（东航直飞 巴厘岛穆丽雅度假村）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">7688</span><span class="f14">起</span></em><s>北京出发 </s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none;">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/188873.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/18/UEIoklQg4IfhzGquAAJVymcxZMQ619-265-199.jpg"/></div><div class="txt01">南纬8度-巴厘岛7日自由行（东航直飞 巴厘岛华美达槟宕度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5788</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190496.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/03/B0/UEIokldsrEWcmUywAAHIHYQi8Zk693-265-199.jpg"/></div><div class="txt01">泰·自由-普吉岛7日自由行（海航直飞 5晚希尔顿阿卡迪亚度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5690</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190235.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/01/87/UEIoklYIsvWzmjOMAAIIgkLd6Yk016-265-199.jpg"/></div><div class="txt01">泰.自由-普吉岛7日自由行（海航直飞 5晚芭东美爵度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5290</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193190.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/54/CgAIMlkjzHiAPKL7AALYDNr4quk620-265-199.jpg"/></div><div class="txt01">魅惑彩蓝-塞班6日自由行（东航直飞 五星级悦泰酒店山景房或格兰维罗...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9299</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/188871.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/18/UEIoklQiHWGtJ3nlAAIvSu7Zl3A529-265-199.jpg"/></div><div class="txt01">南纬8度-巴厘岛7日自由行（东航直飞 巴厘岛穆丽雅度假村）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">7688</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190194.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/01/88/UEIoh1YKKKCUymEcAAMIvWaBo5o988-265-199.jpg"/></div><div class="txt01">泰国普吉岛7日自由行（海航直飞 5晚千禧芭东酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5290</span><span class="f14">起</span></em><s>北京出发 </s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none;">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/188873.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/18/UEIoklQg4IfhzGquAAJVymcxZMQ619-265-199.jpg"/></div><div class="txt01">南纬8度-巴厘岛7日自由行（东航直飞 巴厘岛华美达槟宕度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5788</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190496.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/03/B0/UEIokldsrEWcmUywAAHIHYQi8Zk693-265-199.jpg"/></div><div class="txt01">泰·自由-普吉岛7日自由行（海航直飞 5晚希尔顿阿卡迪亚度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5690</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190235.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/01/87/UEIoklYIsvWzmjOMAAIIgkLd6Yk016-265-199.jpg"/></div><div class="txt01">泰.自由-普吉岛7日自由行（海航直飞 5晚芭东美爵度假酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5290</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190775.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/03/53/UEIoh1aJyWGh2a5KAAGc1rT3qGs129-265-199.jpg"/></div><div class="txt01">潜水胜地-马尔代夫7日自由行（北京直飞 柏悦哈达哈岛-3晚花园泳池...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">17500</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/188871.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/18/UEIoklQiHWGtJ3nlAAIvSu7Zl3A529-265-199.jpg"/></div><div class="txt01">南纬8度-巴厘岛7日自由行（东航直飞 巴厘岛穆丽雅度假村）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">7688</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190194.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/01/88/UEIoh1YKKKCUymEcAAMIvWaBo5o988-265-199.jpg"/></div><div class="txt01">泰国普吉岛7日自由行（海航直飞 5晚千禧芭东酒店）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">5290</span><span class="f14">起</span></em><s>北京出发 </s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none;">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/193256.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/58/CgAIMlkv0B-AUTWPAALBq1SglCk323-265-199.jpg"/></div><div class="txt01">丹麦+挪威8日自由行（北京出发 哥本哈根往返超级经济舱）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/191807.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/03/67/UEIoh1bhHLX55L_zAAK6xsLCU_k219-265-199.jpg"/></div><div class="txt01">“罗曼蒂克”号游艇-克罗地亚南达尔马提亚岛-国家公园10日游</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">47800</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193354.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/5E/CgAIZllR-z-AIMxRAAKyFp7eX-g939-265-199.jpg"/></div><div class="txt01">唯美印象—希腊雅典+米克诺斯+圣托里尼11日半自助</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">17999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193356.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/5D/CgAIMllR8KmARcnRAAGeyb-Xawk422-265-199.jpg"/></div><div class="txt01">唯美画卷—希腊雅典+圣托里尼岛7日半自助</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">12999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/188793.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/1A/UEIoh1Q2VfK7ccuvAAFW_dlYxKk496-265-199.jpg"/></div><div class="txt01">【超值】西欧五国经典5日游（德国出发 荷兰、比利时、法国、卢森堡）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">2399</span><span class="f14">起</span></em><s>法兰克福出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/188817.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/12/UEIoklPxwrnmrtORAAHo3aDGPbY709-265-199.jpg"/></div><div class="txt01">【大众】瑞士山水全新体验6日游（德国出发 法兰克福、斯图加特上车）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">3999</span><span class="f14">起</span></em><s>法兰克福出发 </s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none;">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/193190.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/54/CgAIMlkjzHiAPKL7AALYDNr4quk620-265-199.jpg"/></div><div class="txt01">魅惑彩蓝-塞班6日自由行（东航直飞 五星级悦泰酒店山景房或格兰维罗...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9299</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193188.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/54/CgAIMlkj1O-AFmOYAAMMzGpYt5c227-265-199.jpg"/></div><div class="txt01">魅惑彩蓝-塞班6日自由行（东航直飞 五星级悦泰酒店海景房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9899</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193212.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/55/CgAIZlkj7p2AXXWTAAMXvXrJlXo770-265-199.jpg"/></div><div class="txt01">魅惑彩蓝-塞班7日自由行（东航直飞 五星级凯悦酒店海景房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">12299</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192814.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/36/CgAIMlh3NDCAIOEuAAMVDaeLqys156-265-199.jpg"/></div><div class="txt01">邂逅热情岛-美国夏威夷欧胡岛7日自由行（夏威夷航空 5晚希尔顿逸林...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">13999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192916.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/40/CgAIZli9BiOACK45AAEMtUd7xUw726-265-199.jpg"/></div><div class="txt01">阿罗哈礼物-美国夏威夷欧胡岛7日半自助之旅（夏威夷航空 5晚喜来登...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">20999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192911.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/40/CgAIMli5C8-ALJFMAAHq01MIMHc343-265-199.jpg"/></div><div class="txt01">阿罗哈礼物-美国夏威夷欧胡岛大岛7日半自助之旅（夏威夷航空 4晚喜...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">21999</span><span class="f14">起</span></em><s>北京出发 </s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none;">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/192923.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/40/CgAIZli-ekiAES_dAAGEn-lVLwc889-265-199.jpg"/></div><div class="txt01">蓝梦之醉-大溪地8日自由行（2晚软吉若阿岛奇亚奥拉酒店沙滩别墅+3...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">39999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192925.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/40/CgAIZli-bduAQGscAAIDtuDrp-c323-265-199.jpg"/></div><div class="txt01">蓝梦之醉-大溪地8日自由行（5晚波拉波拉艾美泻湖水上别墅+1晚帕皮...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">38999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192926.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/40/CgAIMli-ZpmAByVsAAINJYlr6Mw628-265-199.jpg"/></div><div class="txt01">蓝梦之醉-大溪地8日自由行（5晚波拉波拉瑞吉高级水上别墅+1晚大溪...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">39999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192961.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/42/CgAIZljGUriAEXSuAAI4Bm7xCiQ004-265-199.jpg"/></div><div class="txt01">幸福定制-大溪地8日海外婚礼度假私家团（5晚波拉波拉瑞吉高级水上别...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">68888</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193126.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/52/CgAIMlkILWSACDYaAAIoiHXT-j0175-265-199.jpg"/></div><div class="txt01">蓝梦之醉-大溪地8日自由行（5晚波拉波拉康莱德水上别墅+1晚大溪地...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">39999</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/193105.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/4F/CgAIMlj5bbKANAjnAALI2E4uWPM734-265-199.jpg"/></div><div class="txt01">探秘幸福-瓦努阿图+斐济6晚8日自由行（香港出发 3晚瓦努阿图伊丽...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">19999</span><span class="f14">起</span></em><s>香港出发 </s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none;">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/192869.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/38/CgAIZliHBgWAd0kZAAIoN0TLgvI229-265-199.jpg"/></div><div class="txt01">寻美三亚-三亚5日自由行（三亚湾胜意酒店 豪华胜景房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">2660</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192859.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/38/CgAIMliEMW2AD966AAFwsnrYUBE513-265-199.jpg"/></div><div class="txt01">寻美三亚-三亚5日自由行（三亚湾国光豪生酒店 豪华海景房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">3630</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/190392.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/4C/CgAIZljsfoSAXIL3AAJ6Ew1KKr8013-265-199.jpg"/></div><div class="txt01">寻美三亚-三亚5日自由行（亚龙湾天域酒店 二区豪华山景房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">4500</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/189045.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/03/BC/UEIoh1epfr_LJCHtAAK7hcgePkM776-265-199.jpg"/></div><div class="txt01">寻美三亚-三亚5日自由行（三亚湾海居铂尔曼度假酒店 高级花园房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">3420</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/192901.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/00/3F/CgAIZlizj4eAbkfDAAGgJk0vgwc728-265-199.jpg"/></div><div class="txt01">墨画景致-桂林5日自由行（国航 4晚Club Med度假村高级房）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">6263</span><span class="f14">起</span></em><s>北京出发 </s></div></li><li><a href ="http://dj.caissa.com.cn/detail/189235.html" target ="_blank" ></a><div class="imgbox"><img src="http://imgs.caissa.com.cn/pic/M00/03/BC/UEIoklepe-7fNqseAALXnV0zWes594-265-199.jpg"/></div><div class="txt01">寻美三亚-三亚5日自由行（亚龙湾维景酒店 豪华标准间）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">3400</span><span class="f14">起</span></em><s>北京出发 </s></div></li>
				</ul>
			</div>

		</div>
		<div class="hr_20"></div>
		<div class="hr_20"></div>
		<a name="line05"></a>
		<div class="index_title title_YL">
			<i></i><span>邮轮</span><s></s>
			<div class="index_title_box">
				<a href="http://www.caissayl.com/" class="more" target="_blank">更多</a>
				<em class="cur">新品</em>
				<em>亚洲航线</em>
				<em>欧美航线</em>
				<em>环球航线</em>
			</div>
		</div>
		<div class="index_line_box index_YL">
			<div class="ad_line_box">
				<img src="http://img.caissa.com.cn/zip/2016/image/1212ylfl.jpg">
				<div class="link_box link_box_pos02" style="left:35px">
					<a href="http://www.caissayl.com/lists?keyword=msc" target="_blank">MSC<br>邮轮</a>
					<a href="http://www.caissayl.com/lists?company_id=10663" target="_blank">公主<br>邮轮</a>
					<a href="http://www.caissayl.com/lists?company_id=10665" target="_blank" class="other02">皇家<br>加勒比</a>
					<a href="http://www.caissayl.com/lists?company_id=10700" target="_blank" class="other02">丽星<br>邮轮</a>
				</div>
				<div class="line_bottom_box">
					<a href="http://www.caissayl.com/lists?&ship_id=10670," target="_blank">抒情号</a>
					<a href="http://www.caissayl.com/lists?&ship_id=10687," target="_blank">海洋赞礼号</a>
					<a href="http://www.caissayl.com/lists?ship_id=10704," target="_blank">海洋水手号</a>
				</div>
			</div>
			<div class="index_product_box">
				<ul>

					<li><a href ="http://www.caissayl.com/details/index?id=2170" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1380523406311251968_265_500" /></div><div class="txt01">维京河轮莱茵河12日浪漫之旅（阿姆斯特丹-巴塞尔）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">15888</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=3186" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1380523428817895424_265_500" /></div><div class="txt01">维京河轮莱茵河12日经典之旅（阿姆斯特丹-巴塞尔）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">12888</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2067" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1385001932859080704_265_500" /></div><div class="txt01">MSC地中海邮轮“传奇号”地中海+巴黎13日之旅（冬）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">21999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2802" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1443639372662153216_265_500" /></div><div class="txt01">MSC地中海邮轮“辉煌号”中东11日之旅(含亚特）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">18999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=1643" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1379857978480107520_265_500" /></div><div class="txt01">情定夏威夷—NCL诺唯真游轮“美国之傲号”13日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">34999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2071" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/165x265load.gif" data-original="http://img8.caissa.com.cn/cloud/image/1385001932859080704_265_500" /></div><div class="txt01">MSC地中海邮轮“传奇号”地中海+ 瑞士12日之旅 （冬）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">19999</span><span class="f14">起</span></em><s>北京出发</s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none">
				<ul>
					<li><a href ="http://www.caissayl.com/details/index?id=2124" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1443842059273986048_265_500" /></div><div class="txt01">（联合发团）皇家加勒比游轮“海洋水手号”新马泰7日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">13999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2141" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1443842059273986048_265_500" /></div><div class="txt01">【联合发团】皇家加勒比游轮“海洋水手号”新马泰6日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">12999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2782" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1443842059273986048_265_500" /></div><div class="txt01">【联合发团】皇家加勒比“海洋水手号”东南亚邮轮4晚7天新马全览</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">6999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2784" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1443842059273986048_265_500" /></div><div class="txt01">（联合发团）皇家加勒比“海洋水手号”东南亚邮轮4晚7天新马泰全览</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">6999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=1196" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1357502516023762944_265_500" /></div><div class="txt01">公主邮轮“蓝宝石公主号”新马泰8日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">9999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2802" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1443639372662153216_265_500" /></div><div class="txt01">MSC地中海邮轮“辉煌号”中东11日之旅(含亚特）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">18999</span><span class="f14">起</span></em><s>北京出发</s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none">
				<ul>
					<li><a href ="http://www.caissayl.com/details/index?id=3189" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1325574880976674816_265_500" /></div><div class="txt01">维京河轮多瑙河12日经典之旅（维也纳—布达佩斯）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">17888</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=1211" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1315353570736578560_265_500" /></div><div class="txt01">【北京出发】MSC地中海邮轮“传奇号”地中海+ 巴黎13日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">27999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=1210" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1316027825539211264_265_500" /></div><div class="txt01">MSC地中海邮轮“传奇号”地中海+ 瑞士12日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">21999</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2170" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1380523406311251968_265_500" /></div><div class="txt01">维京河轮莱茵河12日浪漫之旅（阿姆斯特丹-巴塞尔）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">15888</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=3186" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1380523428817895424_265_500" /></div><div class="txt01">维京河轮莱茵河12日经典之旅（阿姆斯特丹-巴塞尔）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">12888</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=1904" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1341421715221880832_265_500" /></div><div class="txt01">维京河轮多瑙河12日经典之旅(布达佩斯-维也纳）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">17888</span><span class="f14">起</span></em><s>北京出发</s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none">
				<ul>
					<li><a href ="http://www.caissayl.com/details/index?id=1207" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1337296267080597504_265_500" /></div><div class="txt01">【前进号】从北极到南极-88天纵贯地球之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">289800</span><span class="f14">起</span></em><s>北京出发</s></div></li>
				</ul>
			</div>

			<div class="index_product_box" style="display:none">
				<ul>
					<li><a href ="http://www.caissayl.com/details/index?id=1036" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1319702633330221056_265_500" /></div><div class="txt01">【海钻号】经典南极探索-南极大陆深度+南美四国30日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">131500</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=3235" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1324752190309097472_265_500" /></div><div class="txt01">【海钻号】经典南极探索-南极大陆深度15日之旅（土航）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">76800</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=3234" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1336431457363271680_265_500" /></div><div class="txt01">【海钻号】经典南极探索-南极大陆深度16日之旅（土航）</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">60500</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=898" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1294387736946114560_265_500" /></div><div class="txt01">【海钻号】经典南极探索-南极大陆深度+巴西21日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">79800</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=938" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1298817569922981888_265_500" /></div><div class="txt01">【海钻号】经典南极探索-南极大陆深度15日之旅</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">60500</span><span class="f14">起</span></em><s>北京出发</s></div></li><li><a href ="http://www.caissayl.com/details/index?id=2073" target ="_blank" ></a><div class="imgbox"><img src="http://img8.caissa.com.cn/cloud/image/1385628152864940032_265_500" /></div><div class="txt01">【海钻号】南纬66°34′穿越南极圈-27日深入南极大陆+玻利维亚...</div><div class="txt02"><em class="fr"><span class="f18">￥</span><span class="f24">119800</span><span class="f14">起</span></em><s>北京出发</s></div></li>
				</ul>
			</div>
		</div>
		<div class="hr_20"></div>
		<div class="hr_20"></div>
		<div class="hr_10"></div>
	</div></div>
	<div class="hr_20"></div>
	<div class="hr_20"></div>
	<div class="index_width">
		<div class="ad135">
			<a href="http://search.caissa.com.cn/?type=group&k=%E6%B3%95%E5%9B%BD&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0814_3x4.jpg"></a>

			<a href="http://search.caissa.com.cn/?type=group&k=%E8%8B%B1%E5%9B%BD&flags=true" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0704_3x1.jpg" class="ad_cen"></a>

			<a href="http://group.caissa.com.cn/z/chanyan/2017/skane/" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0809_3x6.jpg"></a>
		</div>
		<div class="hr_20"></div>
		<div class="hr_15"></div>
		<a name="line06"></a>
		<div class="index_title index_Ticket">
			<i></i><span>机票</span><s></s>
			<div class="index_title_box01">
				<a href="http://dj.caissa.com.cn/jp/" class="more">更多</a>
				<a href="http://flight.caissa.com.cn/" target="_blank">国内机票</a>
				<a href="http://dj.caissa.com.cn/jp/" target="_blank">国际机票</a>
				<a href="http://dj.caissa.com.cn/jp/special/" class="cur" target="_blank">特价机票</a>
			</div>
		</div>
		<div class="index_ticket_box">
			<div class="ad_left_290">
				<s class="txtbg"></s>
				<div class="txt">
					机票查询预订 超值便捷
					<span>开启精彩旅程</span>
				</div>
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/290x130_01.jpg">
			</div>
			<div class="index_product_box02">
				<ul>
					<li>
						<a href="http://dj.caissa.com.cn/jp/special/info.php?id=51d0ee3ca8d24784b29f80324a7019fe&year=2017&month=09&day=01" target="_blank"></a>
						<span class="fl">（海航）北京</span>
						<s class="wf"></s>
						<span class="fl">普吉7日往返</span>
						<div class="clearfix"></div>
						<em class="fr">
							<span class="f18">￥</span>
							<span class="f24">4299</span>
							<span class="f14">起</span>
						</em>
						9月1日
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/jp/special/info.php?id=08530d5417894558aae52d605116bae3&year=2017&month=08&day=24" target="_blank"></a>
						<span class="fl">（国航）北京</span>
						<s class="wf"></s>
						<span class="fl">新加坡6日往返</span>
						<div class="clearfix"></div>
						<em class="fr">
							<span class="f18">￥</span>
							<span class="f24">3399</span>
							<span class="f14">起</span>
						</em>
						8月24日
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/jp/special/info.php?id=e585c3fb8a2542d4b0936fb47a34e42f&year=2017&month=08&day=19" target="_blank"></a>
						<span class="fl">（新航）北京</span>
						<s class="wf"></s>
						<span class="fl">新加坡6日往返</span>
						<div class="clearfix"></div>
						<em class="fr">
							<span class="f18">￥</span>
							<span class="f24">3899</span>
							<span class="f14">起</span>
						</em>
						8月19日
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/jp/special/info.php?id=6ee796a592724fab804fe2961f0d131c&year=2017&month=10&day=13" target="_blank"></a>
						<span class="fl">（新航）北京</span>
						<s class="wf"></s>
						<span class="fl">新加坡5日往返</span>
						<div class="clearfix"></div>
						<em class="fr">
							<span class="f18">￥</span>
							<span class="f24">2999</span>
							<span class="f14">起</span>
						</em>
						10月13日
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/jp/special/info.php?id=51d0ee3ca8d24784b29f80324a7019fe&year=2017&month=09&day=22" target="_blank"></a>
						<span class="fl">（海航）北京</span>
						<s class="wf"></s>
						<span class="fl">普吉7日往返</span>
						<div class="clearfix"></div>
						<em class="fr">
							<span class="f18">￥</span>
							<span class="f24">4299</span>
							<span class="f14">起</span>
						</em>
						9月22日
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/jp/special/info.php?id=6ee796a592724fab804fe2961f0d131c&year=2017&month=11&day=02" target="_blank"></a>
						<span class="fl">（新航）北京</span>
						<s class="wf"></s>
						<span class="fl">新加坡5日往返</span>
						<div class="clearfix"></div>
						<em class="fr">
							<span class="f18">￥</span>
							<span class="f24">2999</span>
							<span class="f14">起</span>
						</em>
						11月2日
					</li>
				</ul>
			</div>
		</div>
		<div class="hr_20"></div>
		<div class="hr_15"></div>
		<a name="line07"></a>
		<div class="index_title index_Hotel">
			<i></i><span>酒店</span><s></s>
			<div class="index_title_box01">
				<a href="http://dj.caissa.com.cn/hotel/" class="more">更多</a>
				<a href="http://dj.caissa.com.cn/hotel/?is_home=2" target="_blank">海外酒店</a>
				<a href="http://dj.caissa.com.cn/hotel/?is_home=1" target="_blank">国内·港澳台</a>
				<a href="http://dj.caissa.com.cn/hotel/" class="cur" target="_blank">热门酒店</a>
			</div>
		</div>
		<div class="index_hotel_box">
			<div class="ad_left_290">
				<s class="txtbg"></s>
				<div class="txt">
					人气热门目的地
					<span>酒店精选</span>
				</div>
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/290x240_02.jpg">
			</div>
			<div class="index_product_box01">
				<ul>
					<li>
						<a href="http://dj.caissa.com.cn/hotel/detail.php?hotel_id=1010533" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2016/index2016/images/285x178load.gif" data-original="http://img.caissa.com.cn/zip/2016/image/1201hotel1.jpg">
						<div class="txt">
							<em class="fr">
								<span class="f18">￥</span>
								<span class="f24">1702</span>
								<span class="f14">起</span>
							</em>
							<em>马哥孛罗香港酒店</em><br>
							香港
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/hotel/detail.php?hotel_id=969838" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2016/index2016/images/285x178load.gif" data-original="http://img.caissa.com.cn/zip/2016/image/1201hotel2.jpg">
						<div class="txt">
							<em class="fr">
								<span class="f18">￥</span>
								<span class="f24">916</span>
								<span class="f14">起</span>
							</em>
							<em>曼谷悦榕庄</em><br>
							曼谷
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/hotel/detail.php?hotel_id=795050" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2016/index2016/images/285x178load.gif" data-original="http://img.caissa.com.cn/zip/2016/image/1201hotel3n.jpg">
						<div class="txt">
							<em class="fr">
								<span class="f18">￥</span>
								<span class="f24">773</span>
								<span class="f14">起</span>
							</em>
							<em>普吉岛希尔顿温泉度假酒店</em><br>
							普吉岛
						</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="hr_20"></div>
		<div class="hr_15"></div>
		<a name="line08"></a>
		<div class="index_title index_Visa">
			<i></i><span>签证</span><s></s>
			<div class="index_title_box01">
				<a href="http://visa.caissa.com.cn/" class="more">更多</a>
				<div class="index_title_box_L index_title_box_L_w"  style="width:auto;">
					<a href="http://visa.caissa.com.cn/#hotVisas" class="cur"  target="_blank">热门签证</a>
					<a href="http://visa.caissa.com.cn/#hotCountry"  target="_blank">热门国家</a>
				</div>
			</div>
		</div>
		<div class="index_visa_box">
			<div class="ad_left_290">
				<s class="txtbg"></s>
				<div class="txt">
					凯撒签证 优质服务
					<span>省心省时</span>
				</div>
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/290x130_03.jpg">
			</div>
			<div class="index_product_box03">
				<ul>
					<ul><li><a href="http://visa.caissa.com.cn/visa/visaDetail?code=1103150101000349" target="_blank"></a><img src="http://api.caissa.com.cn/visa/static/images/newFlag/10315.jpg"/><div class="txt">新加坡个人旅游签证（北...<br><em class="fr"><span class="f18">￥</span><span class="f24">300</span><span class="f14">起</span></em></div></li><li><a href="http://visa.caissa.com.cn/visa/visaDetail?code=1122321101000235" target="_blank"></a><img src="http://api.caissa.com.cn/visa/static/images/newFlag/12232.jpg"/><div class="txt">美国B1/B2签证（北...<br><em class="fr"><span class="f18">￥</span><span class="f24">1500</span><span class="f14">起</span></em></div></li><li><a href="http://visa.caissa.com.cn/visa/visaDetail?code=1122321102000410" target="_blank"></a><img src="http://api.caissa.com.cn/visa/static/images/newFlag/12232.jpg"/><div class="txt">美国B1/B2签证（上...<br><em class="fr"><span class="f18">￥</span><span class="f24">1500</span><span class="f14">起</span></em></div></li><li><a href="http://visa.caissa.com.cn/visa/visaDetail?code=1122320103000382" target="_blank"></a><img src="http://api.caissa.com.cn/visa/static/images/newFlag/12232.jpg"/><div class="txt">美国个人旅游签证（广州...<br><em class="fr"><span class="f18">￥</span><span class="f24">1500</span><span class="f14">起</span></em></div></li><li><a href="http://visa.caissa.com.cn/visa/visaDetail?code=1121920101000940" target="_blank"></a><img src="http://api.caissa.com.cn/visa/static/images/newFlag/12192.jpg"/><div class="txt">加拿大个人旅游签证（北...<br><em class="fr"><span class="f18">￥</span><span class="f24">1400</span><span class="f14">起</span></em></div></li><li><a href="http://visa.caissa.com.cn/visa/visaDetail?code=1121920101000943" target="_blank"></a><img src="http://api.caissa.com.cn/visa/static/images/newFlag/12192.jpg"/><div class="txt">加拿大个人旅游签证（北...<br><em class="fr"><span class="f18">￥</span><span class="f24">1600</span><span class="f14">起</span></em></div></li></ul>
				</ul>
			</div>
		</div>
		<div class="hr_10"></div>
		<div class="hr_15"></div>
		<a name="line09"></a>
		<div class="index_title index_LocalPlay">
			<i></i><span>当地玩乐</span><s></s>
			<div class="index_title_box01">
				<a href="http://dj.caissa.com.cn/travelist/citytravel.html" class="more">更多</a>
				<div class="index_title_box_L">
					<a href="JavaScript:;" class="cur">城际游</a>
					<a href="JavaScript:;">租车</a>
					<a href="JavaScript:;">欧铁</a>
					<a href="JavaScript:;">景点</a>
					<!--<a href="JavaScript:;">全球购</a>-->
				</div>
			</div>
		</div>
		<div class="index_play_box">
			<div class="ad_left_290">
				<s class="txtbg"></s>
				<div class="txt">
					带你吃喝玩乐当地游
					<span>你的旅行 你做主</span>
				</div>
				<img src="http://img.caissa.com.cn/zip/2016/index2016/images/290x240_04.jpg">
			</div>
			<div class="index_product_box01">
				<ul>
					<li><a href ="http://dj.caissa.com.cn/detail/188793.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/285x178load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/00/1A/UEIoh1Q2VfK7ccuvAAFW_dlYxKk496-285-178.jpg"/></div><div class="txt"><em>【超值】西欧五国经典5日游（德国出发 荷兰、比利时、...</em><em class="fr mar01"><span class="f18">￥</span><span class="f24">2399</span><span class="f14">起</span></em></div></li><li><a href ="http://dj.caissa.com.cn/detail/188817.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/285x178load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/00/12/UEIoklPxwrnmrtORAAHo3aDGPbY709-285-178.jpg"/></div><div class="txt"><em>【大众】瑞士山水全新体验6日游（德国出发 法兰克福、...</em><em class="fr mar01"><span class="f18">￥</span><span class="f24">3999</span><span class="f14">起</span></em></div></li><li><a href ="http://dj.caissa.com.cn/detail/188808.html" target ="_blank" ></a><div class="imgbox"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/285x178load.gif" data-original= "http://imgs.caissa.com.cn/pic/M00/03/A1/UEIoh1c1QI_AkWjMAALKxvQcnDU831-285-178.jpg"/></div><div class="txt"><em>【大众】意大利浪漫假日6日游（德国出发 科隆、法兰克...</em><em class="fr mar01"><span class="f18">￥</span><span class="f24">3399</span><span class="f14">起</span></em></div></li>
				</ul>
			</div>

			<div class="index_product_box01" style="display:none">
				<ul>
					<li>
						<a href="http://dj.caissa.com.cn/activity/zuche/index.php?act=detail&id=23" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2016/image/1201car1.jpg">
						<div class="txt">
							<em>【清迈接机/送机】舒适型5座车</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">55</span>
								<span class="f14">起</span>
							</em>
							自动挡/5座/5门
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/activity/zuche/index.php?act=detail&id=22" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2016/image/1202car2.jpg">
						<div class="txt">
							<em>【普吉接机/送机】 舒适型5座车</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">99</span>
								<span class="f14">起</span>
							</em>
							自动挡/5座/5门
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/activity/zuche/index.php?act=detail&id=8" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2016/image/1201car3.jpg">
						<div class="txt">
							<em>福特野马或同组 FORD MUSTANG</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">599</span>
								<span class="f14">起</span>
							</em>
							敞篷跑车 自动挡/4座/2门
						</div>
					</li>
				</ul>
			</div>

			<div class="index_product_box01" style="display:none">
				<ul>


					<li>
						<a href="http://europerail.caissa.com.cn/201409/291449.shtml" target="_blank"></a>
						<img src="http://img.caissa.com.cn/201405/201405231350454390000.jpg">
						<div class="txt">
							<em>中欧三角铁路通票</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">949</span>
								<span class="f14">起</span>
							</em>
							二等座&nbsp;&nbsp;成人
						</div>
					</li>

					<li>
						<a href="http://europerail.caissa.com.cn/201409/291417.shtml" target="_blank"></a>
						<img src="http://img.caissa.com.cn/201405/201405231312481050000.jpg">
						<div class="txt">
							<em>德国火车通票</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">1499</span>
								<span class="f14">起</span>
							</em>
							二等座&nbsp;&nbsp;成人
						</div>
					</li>

					<li>
						<a href="http://europerail.caissa.com.cn/201409/291390.shtml" target="_blank"></a>
						<img src="http://img.caissa.com.cn/201405/201405231334302950000.jpg">
						<div class="txt">
							<em>荷兰+比利时+卢森堡火车通票</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">1076</span>
								<span class="f14">起</span>
							</em>
							二等座&nbsp;&nbsp;成人
						</div>
					</li>


				</ul>
			</div>

			<div class="index_product_box01" style="display:none">
				<ul>
					<li>
						<a href="http://dj.caissa.com.cn/ticket/16600971.html" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2017/image/0301paly1.jpg">
						<div class="txt">
							<em>大阪周游券1日（送优惠券）</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">144</span>
								<span class="f14">起</span>
							</em>
							大阪
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/ticket/16600970.html" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2017/image/0301paly2.jpg">
						<div class="txt">
							<em>大阪周游券2日（送优惠券）</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">185</span>
								<span class="f14">起</span>
							</em>
							大阪
						</div>
					</li>
					<li>
						<a href="http://dj.caissa.com.cn/ticket/16600555.html" target="_blank"></a>
						<img src="http://img.caissa.com.cn/zip/2017/image/0301paly3.jpg">
						<div class="txt">
							<em>大阪环球影城1日门票（成人）</em><br>
							<em class="fr mar01">
								<span class="f18">￥</span>
								<span class="f24">450</span>
								<span class="f14">起</span>
							</em>
							大阪
						</div>
					</li>
				</ul>
			</div>


		</div>
		<div class="hr_25"></div>
		<div class="hr_25"></div>
		<a name="line10"></a>
		<div class="index_notice_box">
			<span>凯撒公告：</span>
			<!--<a href="http://about.caissa.com.cn/" target="_blank" class="fr">更多 &gt;&gt;</a>-->
			<div style="float:left;width: 1030px;overflow:hidden;"  id="wf">
				<ul style="width:100000px;float:left">

					<li style="float:left;margin:0 20px 0 0">
						<a href="http://about.caissa.com.cn/20170809/365687.shtml" target="_blank" style="color:#F00">四川九寨沟发生7.0级地震，祈愿平安！　</a> </li>
					<li style="float:left;margin:0 20px 0 0">
						<a href="http://about.caissa.com.cn/20170509/365416.shtml" target="_blank">积分兑换商品升级公告　</a></li>
					<li style="float:left;margin:0 20px 0 0">
						<a href="http://club.caissa.com.cn/" target="_blank">2016会员积分兑换开始啦！　</a></li>
					<li style="float:left;margin:0 20px 0 0">
						<a href="http://about.caissa.com.cn/20170516/365450.shtml" target="_blank">凯撒旅游与乌兹别克斯坦国家旅委签署合作推广协议　</a></li>
					<li style="float:left;margin:0 20px 0 0">
						<a href="http://about.caissa.com.cn/20170516/365448.shtml" target="_blank">凯撒旅游发布“一带一路”成绩单 2016年向丝路沿线输送游客超12万人次</a></li>
					<li style="float:left;margin:0 20px 0 0">
						<a href="http://www.caissa.com.cn/gratitude/index.shtml" target="_blank">游客感谢信</a></li>




				</ul>
			</div>
			<script>
                function scroll(){
                    $("#wf ul").animate({"margin-left":"-220px"},function(){
                        $("#wf ul li:eq(0)").appendTo($("#wf ul"))
                        $("#wf ul").css({"margin-left":0})
                    })
                }
                setInterval(scroll,5000)
			</script>
		</div>
		<div class="hr_20"></div>
		<div class="ad90"><a href="http://www.caissa.com.cn/z/yinlianjiangli/index.shtml" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0816dt.jpg"></a></div>
		<div class="hr_25"></div>
		<div class="hr_25"></div>
	</div>
	<div class="index_grey_box">
		<div class="index_bottom"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/index_bottom.jpg"></div>
		<div class="hr_10"></div>
		<div class="index_width">
			<h2 class="index_bottom_title">合作旅游局</h2>
			<ul class="index_bottom_lst">
				<li><a href="http://www.germany.travel/cn/index.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo1.jpg" alt="德国国家旅游局"></a></li><li><a href="http://www.visitbritain.com/zh/CN/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo2.jpg" alt="英国旅游局"></a></li><li><a href="http://www.visitgreece.com.cn/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo3.jpg" alt="希腊旅游局"></a></li><li><a href="http://www.myswitzerland.com/zh-cn/home.html?lc=zh&amp;cc=" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo4.jpg" alt="瑞士国家旅游局"></a></li><li><a href="http://www.yidalinihao.com/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo5.jpg" alt="意大利国家旅游局"></a></li><li><a href="http://cn.rendezvousenfrance.com/zh-hans#xtor=AL-999" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo6.jpg" alt="法国旅游发展署"></a></li><li class="last"><a href="http://cn.holland.com/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125ATlogo7.jpg" alt="荷兰国家旅游会议促进局"></a></li>
			</ul>
			<h2 class="index_bottom_title">合作商户</h2>
			<ul class="index_bottom_lst">
				<li><a href="https://caissa.alitrip.com/shop/view_shop.htm" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125logo1.jpg"></a></li>
				<li><a href="http://zmku3.package.qunar.com/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125logo2.jpg"></a></li>
				<li><a href="http://creditcard.bankcomm.com/content/dam/pc/jifen/2014_2/4yue/kaisaizuixinzhongjianye/index.html" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125logo3.jpg"></a>
				</li>
				<li><a href="http://www.zuzuche.com/" target="_blank"><img src="http://img.caissa.com.cn/zip/2017/image/0427logo4.jpg"></a>
				</li>
				<li><a href="http://www.epicc.com.cn/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125logo5.jpg"></a>
				</li>
				<li><a href="http://cn.unionpay.com/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125logo6.jpg"></a>
				</li>
				<li class="last"><a href="http://creditcard.cmbc.com.cn/" target="_blank"><img src="http://img.caissa.com.cn/zip/2016/image/1125logo7.jpg"></a>

				</li>

			</ul>
			<h2 class="index_bottom_title">友情链接</h2>
			<div class="index_bottom_lst01">
				<a href="#" class="fr" target="_blank">申请友链</a>
				<a href="http://www.siaholidays-beijing.com.cn/" target="_blank">新航假期</a>
				<a href="http://shizuoka-guide.com/chinese_s/index.html" target="_blank">日本静冈县</a>
				<a href="http://www.taiwandao.org/" target="_blank">中国台湾旅游网</a>
				<a href="http://www.russia-online.cn/" target="_blank">俄罗斯旅游</a>
				<a href="http://www.flysas.com/zh-CN/cn/" target="_blank">北欧航空</a>
				<a href="http://www.mafengwo.cn/" target="_blank">蚂蜂窝旅游攻略</a>
				<a href="http://www.qyer.com/ " target="_blank">穷游出境游 </a>
				<a href="http://www.lvmama.com/lvyou/" target="_blank">驴妈妈旅游攻略</a>
				<a href="http://www.springtour.com/" target="_blank">春秋旅游网</a>
				<a href="http://www.cncn.com/" target="_blank">欣欣旅游网</a>
				<a href="http://wan.cncn.com/" target="_blank">放心游商城</a>
				<a href="http://go.360.cn/" target="_blank">360旅游</a><br>
			</div>
			<div class="hr_8"></div>
			<a href="javascript:;" class="gd">查看更多合作</a>
			<a href="javascript:;" class="sq">收起</a>
			<div class="hr_25"></div>
		</div>
	</div>
</div>
<div class="footer_201607bg">
	<div class="footer_201607">
		<div class="foot_info">
			<dl class="dlfirst">
				<dt>
					关于凯撒
				</dt>
				<dd>
					<a href="http://about.caissa.com.cn/info/" target="_blank">凯撒介绍</a>
					<a href="http://about.caissa.com.cn/corp/" target="_blank">合作品牌</a>
					<a href="http://about.caissa.com.cn/join/zhaopin/" target="_blank">加入凯撒</a>
					<a href="http://www.caissa.com.cn/map/" target="_blank">网站地图</a>
				</dd>
			</dl>
			<dl class="dlsecond">
				<dt>
					凯撒服务
				</dt>
				<dd>
					<p>
						<a href="http://group.caissa.com.cn/" target="_blank">参团游</a>
						<a href="http://dj.caissa.com.cn/" target="_blank">自由行</a>
						<a href="http://www.caissayl.com/" target="_blank">邮轮</a>
						<a href="http://visa.caissa.com.cn/" target="_blank">签证</a>
					</p>
					<p>
						<a href="http://europerail.caissa.com.cn/" target="_blank">欧洲铁路</a>
						<a href="http://camp.caissa.com.cn/" target="_blank">游学</a>
						<a href="http://gosnow.caissa.com.cn/" target="_blank">滑雪</a>
					</p>
					<p>
						<a href="http://help.caissa.com.cn/" target="_blank">帮助中心</a>
					</p>
				</dd>
			</dl>
			<dl>
				<dt>
					特色服务
				</dt>
				<dd>
					<a href="http://www.caissa.com.cn/z/yinlian2015/" target="_blank">境外旅游卡</a>
					<a href="http://custommade.caissa.com.cn/" target="_blank">定制服务</a>
					<a href="http://www.caissa.com.cn/z/csdj2015/" target="_blank">凯撒到家</a>
					<a href="http://shopping.caissa.com.cn/" target="_blank">全球购</a>
				</dd>
			</dl>
			<dl class="dllast">
				<dt>营业网点</dt>
				<dd><span>凯撒已向全国48个城市开设营业网点， 为您提供更专业的旅游服务。</span></dd>
				<dd><strong><a href="http://about.caissa.com.cn/stores/" target="_blank">查看详情&gt;&gt;</a></strong></dd>
			</dl>
		</div>
		<div class="footer_copy">
			<strong class="logo"><a href="http://www.caissa.com.cn/"><img src="http://img.caissa.com.cn/share/images201608/foot_logo.jpg" title="凯撒旅游"></a></strong>
			<p>
				<span><i>京公网安备110105011423号</i><i>京ICP证031062号</i><i>旅行社业务经营许可证编号：L-BJ-CJ00051</i></span>
				<span><i>国家旅游局投诉电话：010-65275315</i>  <i>Copyright&copy;2005-2016 caissa.com.cn. AllRights Reserved</i></span>
			</p>
			<ul>
				<li><a href="http://www.caissa.com.cn/kexin/" target="_blank"><img src="http://img.caissa.com.cn/share/images201608/foot_li01.jpg" title="可信网站"></a></li>
				<li><a  href='https://credit.szfw.org/CX20170713035100520378.html' target='_blank'><img src='http://img.caissa.com.cn/share/images/sf.png' border='0' title=''诚信示范单位 /></a></li>
				<li><a href="http://www.caissa.com.cn/5A/" target="_blank"><img src="http://img.caissa.com.cn/share/images201608/foot_li03.jpg" title="5A旅行社"></a></li>
			</ul>
		</div>
	</div>
</div>
<script type="text/javascript" src="http://img.caissa.com.cn/share/j/qqservice2016.js"></script>
<script src="http://tours.caissa.com.cn/static/js/caissa_trail.js?v1=1.1"></script>
<script type="text/javascript"  src="http://www.caissa.com.cn/share/j/page_ajax_stat_20160309.js?v=1"></script>
<script type="text/javascript"  src="http://img.caissa.com.cn/share/j/footer.js"></script>
<script type="text/javascript"  charset="gb2312" src="http://img.caissa.com.cn/share/j/bocom.js"></script>
<!-- WPA Button Begin -->


<script type="text/javascript">
    $(function () {
        //设置来源id
        var status = "";
        //获取url中的参数存到cookie中
        var url = location.search; //获取url中"?"符后的字串
        var theRequest = new Object();
        var infos = "";
        var groupNo = "";
        var fromId = "";
        if (getQueryString("g") != null && getQueryString("fromid") != null) {
            var cookietime = new Date();
            cookietime.setTime(cookietime.getTime() + (60 * 24 * 60 * 1000));
            groupNo = getQueryString("g");
            fromId = getQueryString("fromid");
            infos = "groupNo:" + groupNo + "|fromId:" + fromId;
            if (fromId == 13) {
                status = "ylk_";
            }
            //存取cookie之前,先判断此cookie是否存在,如果存在覆盖,不存在增加
            if ($.cookie("" + status + groupNo + "") != undefined)//判断是否已经存在cookie
            {
                //再判断fromId的来源
                var fromIdStr = $.cookie("" + status + groupNo + "").split("|");
                var fromIdStrs = fromIdStr[1].split(":");
                if (fromIdStrs[1] == fromId) {     //证明此cookie的fromId也相同,直接进行覆盖
                    $.cookie("" + status + groupNo + "", null, { path: '/',  domain: '.caissa.com.cn', expires: cookietime });    //清空cookie
                    $.cookie("" + status + groupNo + "", infos, { path: '/',  domain: '.caissa.com.cn', expires: cookietime });

//添加cookie
                }
                else {
                    $.cookie("" + status + groupNo + "", infos, { path: '/',  domain: '.caissa.com.cn', expires: cookietime });
                }
            }
            else {
                //$.cookie("caissa_recom_useid", userid, { path: '/', domain: '.caissa.com.cn', expires: 7 });
                $.cookie("" + status + groupNo + "", infos, { path: '/',  domain: '.caissa.com.cn', expires: cookietime });
            }
        }
    });
</script>
<script type="text/javascript">


    function getQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]); return null;
    }

</script>
<div style="display:none">
	<script src="http://img.caissa.com.cn/zip/www-2012/js/indexcitycode.js?v1"  type="text/javascript"  ></script>

	<script src="http://img.caissa.com.cn/share/j/o_code.js"></script>
</div>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?85518bdc2510bec90fa4553272a9859f";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<div style="display:none;">
	<script src="http://s20.cnzz.com/stat.php?id=3039447&web_id=3039447"  language="JavaScript"></script>
	<script type="text/javascript" src="http://img.caissa.com.cn/web/js/kwstat.js" charset="utf-8"></script>

	<!-- baidu statics-->
	<script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F85518bdc2510bec90fa4553272a9859f' type='text/javascript'%3E%3C/script%3E"));
	</script>


</div>

<div style="display:none">
	<script type="text/javascript">
        var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");

        if (window.location.href.indexOf("group.caissa.com.cn")  > 0) {
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1261138412'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1261138412' type='text/javascript'%3E%3C/script%3E"));
        } else if (window.location.href.indexOf("www.caissa.com.cn")  > 0) {
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1261139831'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1261139831' type='text/javascript'%3E%3C/script%3E"));
        }else if (window.location.href.indexOf("custommade.caissa.com.cn/")  > 0) {
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1261169471'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1261169471' type='text/javascript'%3E%3C/script%3E"));
        }


        var _groupId = "";
        if (window.location.href.indexOf('europerail.caissa.com.cn') > 0 ||
            window.location.href.indexOf('spdb.caissa.com.cn/e') > 0) {
            _groupId = "52926";
        }

        var init_cai_conf ={
            "agent_id": "zhushu@caissa.com.cn",
            "group_id":_groupId
        }
	</script>
	<!--<script type="text/javascript" src="http://m.caissa.com.cn/piece/static/js/custom_service_pc.js" charset="utf-8"></script>-->
</div>
<div class="bottom_ad" style="display:none;"></div>
<div class="bottom_ad_bg" style="display:block;"></div>
<div class="bottom_ad_con" style="display:block;"><img src="http://img.caissa.com.cn/zip/2016/index2016/images/ad_bottom_ad.png"></div>
<script>
    function adjs(){
        $('.bottom_ad_bg').hide();
        $('.bottom_ad_con').hide();
        $('.bottom_ad').show();

    }
    setTimeout('adjs()', 5000 )
</script>
<div id="jsContainer" class="jsContainer" style="height:0;"></div>
<div id="tuna_alert" style="display:none;position:absolute;z-index:999;overflow:hidden;"></div>
<div id="tuna_jmpinfo" style="visibility:hidden;position:absolute;z-index:120;"></div>
<script type="text/javascript" src="http://img.caissa.com.cn/zip/2016/index2016/js/fixdiv.js?v=201704"></script>
<script type="text/javascript" src="http://dj.caissa.com.cn/static/js/hotel/jdcity.js"></script>
<script type="text/javascript" src="http://img.caissa.com.cn/zip/2016/index2016/js/PickCity.js"></script>
<script type="text/javascript" src="http://img.caissa.com.cn/zip/2016/index2016/js/chinacity.js"></script>
<script type="text/javascript">
    function ExchangeCity(_this){
        var _s = $(_this).parent().parent().find(".scity");
        var _e = $(_this).parent().parent().find(".ecity");
        var oStartVal = _s.val();
        var oArriVal = _e.val();
        var oLableForS = _s.attr("for");
        var oLableForA = _e.attr("for");
        _s.val(oArriVal).attr("for",oLableForA);
        _e.val(oStartVal).attr("for",oLableForS);
    }
    $('#yfzc_qc,#yfzc_hc-1,#rooms,#adultsa').click(function(e){
        e.stopPropagation();
        var ele = $(this).closest('div').find('.optionBox');
        var flag = ele.css('display');
        if(flag == 'none'){
            ele.show();
        }else{
            ele.hide();
        }
    })
    $('.optionBox li').click(function(e){
        e.stopPropagation();
        var id = $(this).closest('ul').attr('id').split('_content')[0];
        $('#'+id).val($(this).html());
        $(this).closest('ul').hide();
    })
    $('#yfzc_qc,#yfzc_hc-1,#adultsa,#rooms').blur(function(e){
        setTimeout(function(){$('.optionBox').hide();},200);
    })
    $('#get_car_title,#back_car_title').blur(function(e){
        setTimeout(function(){$('#g-c-1').html('');$('#b-c-1').html('');},200);
    })
    function startcallback(){
        $('#id_startCity').css("color", "#333");
        $('#txtToCityName').focus();
    }
    function endcallback(){
        $('#id_endCity').css("color", "#333");
    }
    var startcity = new CityPicker(citysForFlight, commoncitysFlight, ["A-F", "G-J", "K-N", "O-T", "U-Z"], $("#txtFromCityName")[0], 10, 5, $("#txtFromCityCode")[0], startcallback);
    var endcity = new CityPicker(citysForFlight, commoncitysFlight, ["A-F", "G-J", "K-N", "O-T", "U-Z"], $("#txtToCityName")[0], 10, 5, $("#txtToCityCode")[0], endcallback);
    //字符串长度
    var jmz = {};
    jmz.GetLength = function(str) {
        //<summary>获得字符串实际长度，中文2，英文1</summary>
        //<param name="str">要获得长度的字符串</param>
        var realLength = 0, len = str.length, charCode = -1;
        for (var i = 0; i < len; i++) {
            charCode = str.charCodeAt(i);
            if (charCode >= 0 && charCode <= 128) realLength += 1;
            else realLength += 2;
        }
        return realLength;
    };
    if( !('placeholder' in document.createElement('input')) ){
        $('input[placeholder],textarea[placeholder]').each(function(){
            var that = $(this),
                text= that.attr('placeholder');
            that.css("color","gray");
            if(that.val()===""){
                that.val(text).addClass('placeholder');
            }
            that.focus(function(){
                if(that.val()===text){
                    that.val("").removeClass('placeholder');
                }
            })
                .blur(function(){
                    setTimeout(
                        function(){
                            if(that.val()===""){
                                that.val(text).addClass('placeholder');
                            }
                        },500)
                })
        });
    }
    //租车
    function get_car_title(){
        $('#yfzc-1').remove();
        $.ajax({
            url:"http://dj.caissa.com.cn/ajax/zuche/Ajax_yfzc.php",
            data:{act:'city',type:1,is_caissa:1},
            type:"post",
            dataType:'jsonp',
            jsonpCallback:"callback",
            success: function (datas) {
                $('#g-c-1').removeClass('displayNONE');
                $('#g-c-1').html(datas);
                $('#g-c-2').remove();
                tabs();
                $('.yfzc_hot_city a').bind('click', function(e){
                    e.stopPropagation();
                    var keyword=$(this).text();
                    Ajax_click_info(keyword,1);
                    // select_hide(1);
                })
            }


        })

    }
    //点击获取地标信息
    function Ajax_click_info(keyword,type){
        $.ajax({
            url:"http://dj.caissa.com.cn/ajax/zuche/Ajax_yfzc.php",
            data:{act:'single_city',type:type,keyword:keyword,is_caissa:1},
            type:"post",
            dataType:'jsonp',
            jsonpCallback:"callback",
            success: function (datas) {
                select_hide(type);
                if(type==1){
                    $('#get_car_title').val(keyword+'-'+datas.name_en);
                    $('#get_car_title').after($('#yfzc-1').find('s').html());
                    $('#back_car_title').val(keyword+'-'+datas.name_en);
                    $('#pickup_landmark').val(datas.landmark_id);
                    $('#pickup_city').val(datas.city_id);
                    $('#dropoff_landmark').val(datas.landmark_id);
                    $('#dropoff_city').val(datas.city_id);
                }else{
                    $('#back_car_title').val(keyword+'-'+datas.name_en);
                    $('#back_car_title').after($('#yfzc-2').find('s').html());
                    $('#dropoff_landmark').val(datas.landmark_id);
                    $('#dropoff_city').val(datas.city_id);
                }
            }
        });
    }
    //输入获取城市信息
    function Ajax_info(keyword,type){
        if(jmz.GetLength(keyword)>1){
            $.ajax({
                url:"http://dj.caissa.com.cn/ajax/zuche/Ajax_yfzc.php",
                data:{act:'landmark',type:type,keyword:keyword,is_caissa:1},
                type:"post",
                dataType:"jsonp",
                jsonpCallback:"callback",
                success: function (data) {
                    var selector = '#yfzc-'+type;
                    $(selector).remove();
                    $('#tabs').addClass('displayNONE');
                    $('#tabs').remove();
                    if(type==1){
                        $('#g-c-1').after(data);
                        $('#yfzc-1').find('p').bind('click',function(){
                            $('#get_car_title').val($(this).text());
                            $('#get_car_title').after($('#yfzc-1').find('s').html());
                            $('#back_car_title').val($(this).text());
                            $('#pickup_landmark').val($('#land_id_1').val());
                            $('#pickup_city').val($('#city_id_1').val());
                            $('#dropoff_landmark').val($('#land_id_1').val());
                            $('#dropoff_city').val($('#city_id_1').val());
                            select_hide(1);
                        });
                    }else{
                        $('#b-c-1').after(data);
                        $('#yfzc-2').find('p').bind('click',function(){
                            $('#back_car_title').val($(this).text());
                            $('#back_car_title').after($('#yfzc-2').find('s').html());
                            $('#dropoff_landmark').val($('#land_id_2').val());
                            $('#dropoff_city').val($('#city_id_2').val());
                            select_hide(2);
                        });
                    }
                }
            })
        }
    }
    // ajax还车城市
    function back_car_title(){
        $('#yfzc-2').remove();
        $.ajax({
            url:"http://dj.caissa.com.cn/ajax/zuche/Ajax_yfzc.php",
            data:{act:'city',type:2,is_caissa:1},
            type:"post",
            dataType:'jsonp',
            jsonpCallback:"callback",
            success: function (data) {
                $('#b-c-1').removeClass('displayNONE');
                $('#b-c-1').html(data);
                $('#g-c-2').remove();
                tabs();
                $('.yfzc_hot_city a').bind('click', function(){
                    var keyword=$(this).text();
                    Ajax_click_info(keyword,2);
                    // select_hide(2);
                })
            }})
    }
    //设置各选项卡在切换时的动画效果
    function tabs(){
        $('.tabs_citys').hover(function(e){
            $('.tabs_citys').removeClass('onclick');
            $(this).addClass('onclick');
            $('.yfzc_hot_city').addClass('displayNONE');
            $('.yfzc_hot_city:eq('+$(this).index()+')').removeClass('displayNONE');
        });
    }
    // 关闭下拉框
    function select_hide(type){
        $('.yfzc_sea').addClass('displayNONE');
        $('.yfzc_sea').empty();
        var selector = '#yfzc-'+type;
        $(selector).remove();
    }
    // 搜索按钮
    function search_go(){
        var pickup_landmark=$('#pickup_landmark').val();
        var dropoff_landmark=$('#dropoff_landmark').val();
        var pickup_city=$('#pickup_city').val();
        var dropoff_city=$('#dropoff_city').val();

        if(!dropoff_landmark && !dropoff_city){
            dropoff_landmark=pickup_landmark;
            dropoff_city=pickup_city;
        }
        if(!pickup_landmark || !pickup_city){
            $('#get_car_title').click();
            return false;
        }else{
            // 获取取车还时间
            var time1=$('#yfzc_s_time').val();
            var time2=$('#yfzc_e_time').val();
            if(time1.indexOf(" ")!=-1){
                time1=time1.substr(0,time1.indexOf(" "));
                time2=time2.substr(0,time2.indexOf(" "));
            }
            $('#from_date_0').val(time1);
            $('#from_date_1').val($('#yfzc_qc').val());
            $('#to_date_0').val(time2);
            $('#to_date_1').val($('#yfzc_hc-1').val());
            // return false;
            $('#yf_index_form').submit();
        }
    }
    function FunQuery() {
        //定义参数
        var sFromCityCode = $("#txtFromCityCode").val();	//出发城市code
        var sToCityCode = $("#txtToCityCode").val();	//到达城市icode
        var sFromCityName = $("#txtFromCityName").val();	//出发城市名
        var sToCityName = $("#txtToCityName").val();	//到达城市名
        var sWayType = $(":input[name='WayType']:checked").val();//1-单程  2-往返
        var sDate1 = $("#stime2").val();			//出发日期
        var sDate2 = $("#etime2").val();			//返回日期
        if('中文/拼音'==sFromCityCode || ''==sFromCityCode){
            $("#txtFromCityName").focus();
            return false;
        }else if('中文/拼音'==sToCityCode || ''==sToCityCode ){
            $("#txtToCityName").focus();
            return false;
        }
        if( ''==sDate1){
            IU.util.showAlert({"title":"温馨提示","content":"请选择出发日期！"});
            return false;
        }else if(''==sDate2 && sWayType==2){
            IU.util.showAlert({"title":"温馨提示","content":"请选择到达日期！"});
            return false;
        }
        //参数拼接
        var sParam = "w=" + sWayType;					//1-单程，2-往返
        sParam += "&c1=" + sFromCityCode;				//出发城市code
        sParam += "&c2=" + sToCityCode;					//到达城市code
        sParam += "&d1=" + sDate1;					//出发日期
        sParam += "&d2=" + sDate2;					//往返日期
        sParam += "&cw=" + $("#txtCangweiCode").val();			//舱位类型:ALL/Y/F
        sParam += "&sort=priceasc";					//价格排序
        sParam += "&cn1=" + encodeURI($("#txtFromCityName").val());	//出发城市名
        sParam += "&cn2=" + encodeURI($("#txtToCityName").val());	//到达城市名

//			window.location.href = "http://flight.caissa.com.cn/web/QueryFlight_ysta.aspx?" + sParam;	//执行查询，跳转到列表页。
        window.open("http://flight.caissa.com.cn/web/QueryFlight_ysta.aspx?" + sParam);	//执行查询，跳转到列表页。

        return true;


    }

    function f_dest_change(){
        var _fname = $("#txtFromCityName").val();
        var _fcode = $("#txtFromCityCode").val();
        var _tname = $("#txtToCityName").val();
        var _tcode = $("#txtToCityCode").val();
        $("#txtFromCityName").val(_tname);
        $("#txtFromCityCode").val(_tcode);
        $("#txtToCityName").val(_fname);
        $("#txtToCityCode").val(_fcode);
    }



    $(function(){
        $('.index_menutxt_Ticket .Tab_menu a').live('hover',function(){
            var id = $(this).attr('id');
            if(id =='guojiTabs'){
                $('#guoji').show();
                $('#guonei').hide();
                $(this).addClass('cur').siblings().removeClass('cur');
            }else if(id =='guoneiTabs'){
                $('#guoji').hide();
                $('#guonei').show();
                $(this).addClass('cur').siblings().removeClass('cur');
            }
        })
        $('.checkbox_box').live('click',function(){
            var flag = $(this).find('i').hasClass('cur');
            if(flag){
                $(this).find('i').removeClass('cur').end().find('input').attr('checked',false);
            }else{
                $(this).find('i').addClass('cur').end().find('input').attr('checked',true);
            }
        })
        $('.radio_box').live('click',function(){
            var name = $(this).find('input[type="radio"]').attr('name');
            $(this).closest('body').find('input[name="'+name+'"]').attr('checked',false).closest('.radio_box').find('i').removeClass('cur');
            $(this).find('i').addClass('cur').end().find('input').attr('checked',true);
        })
        //国内酒店选择
        var test=new Vcity.CitySelector({input:'citySelect'});

        $("#hotel .Tab_menu a").live('click',function(){
            var mIndex = $(this).index();
            $(this).addClass("cur").siblings().removeClass("cur");
            if(mIndex==0){
                $("#txtCity").hide();
                $("#citySelect").show();
                $("#ctype").val(1);
            }else{
                $("#txtCity").show();
                $("#citySelect").hide();
                $("#ctype").val(2);
            }
        })
    })
    $('#submit1').click(function(){
        var ctype = $("#ctype").val();
        var inTime = $("#checkin").val();
        var outTime = $("#checkout").val();
        if(ctype ==1){
            if($('#citySelect').val() == '城市名(中文/拼音)' || $('#citySelect').val() =='城市名（汉字/拼音）' || $('#citySelect').val() == '请输入目的地' || $('#citySelect').val() == '&nbsp;' || $('#citySelect').val() == ''){
                alert('请您选择目的地城市');
                return false;
            }
        }else{
            if($('#txtCity').val() == '城市名(中文/拼音)' || $('#txtCity').val() =='城市名（汉字/拼音）' || $('#txtCity').val() == '中文/拼音' || $('#txtCity').val() == '&nbsp;'){
                alert('请您选择目的地城市');
                return false;
            }
        }
        if($('#checkin').val() == ''){
            alert('请选择入住时间');
            return false;
        }
        if($('#checkout').val() == ''){
            alert('请选择离开时间');
            return false;
        }
        if($('#rooms').val() == ''){
            alert('请选择预定房数 ');
            return false;
        }
        if(dayNumber(inTime,outTime)>21){
            alert('最多可连续预订21晚');
            $('#checkout').val(dateCount( $('#checkin').val(),21))
            return false;
        }
        if($('#birds').val() =='酒店名称') $('#birds').val('');
        $('#form1').submit();
    });
    var config = {
        modules: {
            'trip-calendar': {
                fullpath: 'http://img.caissa.com.cn/zip/2016/index2016/js/trip-calendar.js',
                type    : 'js',
                requires: ['trip-calendar-css']
            },
            'trip-calendar-css': {
                fullpath: 'http://img.caissa.com.cn/zip/2016/index2016/js/trip-calendar.css',
                type    : 'css'
            }
        }
    };
    YUI(config).use('trip-calendar', function(Y) {
        var zcNewDate = dateCount(new Date());
        var tomorrow = dateCount(zcNewDate,'1');
        var houDay = dateCount(zcNewDate,'2');
        var oCal = new Y.TripCalendar({
            selectedDate    : new Date,
            minDate         : tomorrow,     //最小时间限制
            triggerNode     : '#stime2', //第一个触节点
            isDateInfo      : false,
            isHoliday       :false,
        });
        var oCal02 = new Y.TripCalendar({
            minDate         : tomorrow,     //最小时间限制
            triggerNode     : '#stime', //第一个触节点
            isDateInfo      : false,
            isHoliday       :false,
        });
        var oCal04 = new Y.TripCalendar({
            //selectedDate    : new Date,
            minDate         : zcNewDate,     //最小时间限制
            maxDate        :xxxx(tomorrow,6),
            triggerNode   : '#checkin', //第一个触节点
            isDateInfo      : false,
            isHoliday       :false,
        });
        var oCal06 = new Y.TripCalendar({
            selectedDate    : new Date,
            minDate         : new Date,     //最小时间限制
            triggerNode     : '#yfzc_s_time', //第一个触节点
            isDateIcon      : false,
            isDateInfo      : false,
            isHoliday       :false,
        });
        var oCal01 = new Y.TripCalendar({
            minDate         : tomorrow,     //最小时间限制
            triggerNode     : '#etime2', //第一个触节点
            isDateInfo      : false,
            isHoliday       :false,
        });
        var oCal03 = new Y.TripCalendar({
            minDate         : tomorrow,     //最小时间限制
            triggerNode     : '#etime', //第一个触节点
            isDateInfo      : false,
            isHoliday       :false,
        });

        var oCal05 = new Y.TripCalendar({
            minDate         : tomorrow,     //最小时间限制
            triggerNode    : '#checkout', //第一个触节点
            maxDate         :xxxx(tomorrow,6),
            isDateInfo       : false,
            isHoliday        :false,
        });
        var oCal07 = new Y.TripCalendar({
            minDate         : new Date,     //最小时间限制
            triggerNode     : '#yfzc_e_time', //第一个触节点
            //isDateInfo      : true,
            isHoliday       :false,
        });
        $('#checkin').val(tomorrow);
        $('#checkout').val(houDay);
        $('#stime').val(tomorrow);
        $('#stime2').val(tomorrow);
        $('#etime').val(tomorrow);
        $('#etime2').val(tomorrow);
        $('#yfzc_s_time').val(zcNewDate);
        $('#yfzc_e_time').val(dateCount(zcNewDate,'7'));
        oCal.on('dateclick', function(e){
            var selectedDate = this.get('selectedDate');
            $('#etime2').val(selectedDate);
            oCal01.set('selectedDate', selectedDate).set('minDate', selectedDate).render();
            $('#etime2').focus();
        })
        oCal02.on('dateclick', function(e){
            var selectedDate = this.get('selectedDate');
            $('#etime').val(selectedDate);
            oCal03.set('selectedDate', selectedDate).set('minDate', selectedDate).render();
            $('#etime').focus();
        })
        oCal04.on('dateclick', function(e){
            var selectedDate = this.get('selectedDate');
            var newDate = dateCount(selectedDate ,'1')
            $('#checkout').val(newDate );
            oCal05.set('date', newDate ).set('selectedDate', newDate).set('minDate',newDate).render();
            $('#checkout').focus();
        })
        oCal06.on('dateclick', function(e){
            var nextDate = this.get('selectedDate');
            var newDate = dateCount(nextDate ,'7');
            $('#yfzc_e_time').val(newDate )
            oCal07.set('selectedDate', newDate).set('minDate', newDate).render();
            //$('#yfzc_e_time').focus();
        })
        oCal07.on('selectedDateChange', function(e){
            var end = $('#yfzc_e_time').val()
            var start = $('#yfzc_s_time').val();
            var daysNumber = (new Date(end.replace(/-/g, "/")) - new Date(start.replace(/-/g, "/")))/(1000 * 60 * 60 * 24);
            $('#yf_index_days').html(daysNumber);
        })
    });
    function dateCount(time,dayNumber){
        var newDate = '';
        if($.trim(time)&&$.trim(dayNumber)){
            var time = new Date(time.replace(/-/g,'/'));
            newDate = new Date((time/1000+86400*dayNumber)*1000);
            var year = newDate.getFullYear();
            var month = (newDate.getMonth()+1)>9?(newDate.getMonth()+1):('0'+(newDate.getMonth()+1));
            var day = newDate.getDate()>9?newDate.getDate():('0'+newDate.getDate());
            newDate = year+'-'+month+'-'+day;
        }else{
            var newDate = new Date();
            var year = newDate.getFullYear();
            var month = (newDate.getMonth()+1)>9?(newDate.getMonth()+1):('0'+(newDate.getMonth()+1));
            var day = newDate.getDate()>9?newDate.getDate():('0'+newDate.getDate());
            newDate = year+'-'+month+'-'+day;
        }
        return newDate;
    }
    function dayNumber(start,end){
        return (new Date(end.replace(/-/g, "/")).getTime() - new Date(start.replace(/-/g, "/")).getTime())/1000/60/60/24;
    }
    function xxxx(start,number){
        var month = parseInt(new Date(start.replace(/-/g,'/')).getMonth()+1);
        var year  = parseInt(new Date(start.replace(/-/g,'/')).getFullYear());
        number = number - 1;
        if(month+number>12){
            year = year + 1;
            month = month+number-12;
        }else{
            month = month+number;
        }
        return new Date(year,month).toJSON().substring(0,10);
    }
</script>
</body>
</html>