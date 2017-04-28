<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>  
<%@ include file="/resources/common/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<script type="text/javascript" src="${ctx}/js/jquery-1.9.1.min.js" type="text/javascript"></script>

		<!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
		<link rel="stylesheet" href="${ctx}/css/bootstrap.min.css" type="text/css">
		
		<!-- 兼容性 CSS 文件 -->
		<link rel="stylesheet" href="${ctx}/css/bootstrap-combined.min.css" type="text/css">
		
		<!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
<!-- 		<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" type="text/css"> -->
		
		<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
		<script type="text/javascript" src="${ctx}/js/bootstrap.min.js"></script>
		
		<title>测试</title>
	</head>
	<body>
	
	
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span2">
				</div>
				<div class="span8">
					<img alt="140x140" src="${ctx}/images/logo.jpg" />
				</div>
				<div class="span2">
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="row-fluid">
						<div class="span2">
						</div>
						<div class="span8">
							<div class="navbar">
								<div class="navbar-inner">
									<div class="container-fluid">
										 <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> <a href="#" class="brand">网站名</a>
										<div class="nav-collapse collapse navbar-responsive-collapse in">
											<ul class="nav">
												<li class="active">
													<a href="#">主页</a>
												</li>
												<li>
													<a href="#">链接</a>
												</li>
												<li>
													<a href="#">链接</a>
												</li>
												<li class="dropdown">
													 <a data-toggle="dropdown" class="dropdown-toggle" href="#">下拉菜单<strong class="caret"></strong></a>
													<ul class="dropdown-menu">
														<li>
															<a href="#">下拉导航1</a>
														</li>
														<li>
															<a href="#">下拉导航2</a>
														</li>
														<li>
															<a href="#">其他</a>
														</li>
														<li class="divider">
														</li>
														<li class="nav-header">
															标签
														</li>
														<li>
															<a href="#">链接1</a>
														</li>
														<li>
															<a href="#">链接2</a>
														</li>
													</ul>
												</li>
											</ul>
											<ul class="nav pull-right">
												<li>
													<a href="#">右边链接</a>
												</li>
												<li class="divider-vertical">
												</li>
												<li class="dropdown">
													 <a data-toggle="dropdown" class="dropdown-toggle" href="#">下拉菜单<strong class="caret"></strong></a>
													<ul class="dropdown-menu">
														<li>
															<a href="#">下拉导航1</a>
														</li>
														<li>
															<a href="#">下拉导航2</a>
														</li>
														<li>
															<a href="#">其他</a>
														</li>
														<li class="divider">
														</li>
														<li>
															<a href="#">链接3</a>
														</li>
													</ul>
												</li>
											</ul>
										</div>
										
									</div>
								</div>
								
							</div>
						</div>
						<div class="span2">
						</div>
					</div>
					<div class="row-fluid">
						<div class="span2">
						</div>
						<div class="span8">
							<div class="carousel slide" id="carousel-925165">
								<ol class="carousel-indicators">
									<li class="active" data-slide-to="0" data-target="#carousel-925165">
									</li>
									<li data-slide-to="1" data-target="#carousel-925165">
									</li>
									<li data-slide-to="2" data-target="#carousel-925165">
									</li>
								</ol>
								<div class="carousel-inner">
									<div class="item active">
										<img alt="" src="${ctx}/images/round1.jpg" />
										<div class="carousel-caption">
											<h4>
												棒球
											</h4>
											<p>
												棒球运动是一种以棒打球为主要特点，集体性、对抗性很强的球类运动项目，在美国、日本尤为盛行。
											</p>
										</div>
									</div>
									<div class="item">
										<img alt="" src="${ctx}/images/round2.jpg" />
										<div class="carousel-caption">
											<h4>
												冲浪
											</h4>
											<p>
												冲浪是以海浪为动力，利用自身的高超技巧和平衡能力，搏击海浪的一项运动。运动员站立在冲浪板上，或利用腹板、跪板、充气的橡皮垫、划艇、皮艇等驾驭海浪的一项水上运动。
											</p>
										</div>
									</div>
									<div class="item">
										<img alt="" src="${ctx}/images/round3.jpg" />
										<div class="carousel-caption">
											<h4>
												自行车
											</h4>
											<p>
												以自行车为工具比赛骑行速度的体育运动。1896年第一届奥林匹克运动会上被列为正式比赛项目。环法赛为最著名的世界自行车锦标赛。
											</p>
										</div>
									</div>
								</div> <a data-slide="prev" href="#carousel-925165" class="left carousel-control">‹</a> <a data-slide="next" href="#carousel-925165" class="right carousel-control">›</a>
							</div>
						</div>
						<div class="span2">
						</div>
					</div>
					<div class="row-fluid">
						<div class="span12">
						</div>
					</div>
					<div class="row-fluid">
						<div class="span2">
						</div>
						<div class="span8">
							<div class="row-fluid">
								<div class="span6">
									<div class="row-fluid">
										<div class="span5">
											<h2>
												标题
											</h2>
											<p>
												本可视化布局程序在HTML5浏览器上运行更加完美, 能实现自动本地化保存, 即使关闭了网页, 下一次打开仍然能恢复上一次的操作.
											</p>
											<p>
												<a class="btn" href="#">查看更多 »</a>
											</p>
										</div>
										<div class="span2">
										</div>
										<div class="span5">
											<h2>
												标题
											</h2>
											<p>
												本可视化布局程序在HTML5浏览器上运行更加完美, 能实现自动本地化保存, 即使关闭了网页, 下一次打开仍然能恢复上一次的操作.
											</p>
											<p>
												<a class="btn" href="#">查看更多 »</a>
											</p>
										</div>
									</div>
								</div>
								<div class="span6">
									<div class="row-fluid">
										<div class="span5">
											<h2>
												标题
											</h2>
											<p>
												本可视化布局程序在HTML5浏览器上运行更加完美, 能实现自动本地化保存, 即使关闭了网页, 下一次打开仍然能恢复上一次的操作.
											</p>
											<p>
												<a class="btn" href="#">查看更多 »</a>
											</p>
										</div>
										<div class="span2">
										</div>
										<div class="span5">
											<h2>
												标题
											</h2>
											<p>
												本可视化布局程序在HTML5浏览器上运行更加完美, 能实现自动本地化保存, 即使关闭了网页, 下一次打开仍然能恢复上一次的操作.
											</p>
											<p>
												<a class="btn" href="#">查看更多 »</a>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="span2">
						</div>
					</div>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
				</div>
			</div>
			<div class="row-fluid">
				<div class="span2">
				</div>
				<div class="span8">
					<div class="row-fluid">
						<div class="span6">
							<div class="row-fluid">
								<div class="span6">
									<p>
										<strong>选择我们</strong>
									</p>
									<ul>
										<li>
											新闻资讯
										</li>
										<li>
											体育竞技
										</li>
										<li>
											娱乐八卦
										</li>
									</ul>
								</div>
								<div class="span6">
									<p>
										联系我们
									</p>
									<ul>
										<li>
											新闻资讯
										</li>
										<li>
											体育竞技
										</li>
										<li>
											娱乐八卦
										</li>
										<li>
											前沿科技
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="span6">
							<div class="row-fluid">
								<div class="span6">
									<p>
										<strong>帮助</strong>
									</p>
									<ul>
										<li>
											新闻资讯
										</li>
										<li>
											体育竞技
										</li>
										<li>
											娱乐八卦
										</li>
										<li>
											前沿科技
										</li>
									</ul>
								</div>
								<div class="span6">
									<img alt="140x140" src="${ctx}/images/logo.jpg" />
								</div>
							</div>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span12">
							<dl>
								<dt>
									Rolex
								</dt>
								<dd>
									阿斯蒂芬库里哈是刘德华发牢骚可就大发了ask了解对方哈了可是大后方卢卡斯的回复卡积分活动
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<div class="span2">
				</div>
			</div>
		</div>
		
		
	</body>
</html>