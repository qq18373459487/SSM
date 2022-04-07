<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
	<base href="<%=basePath%>">
	<meta charset="utf-8"/>
	<title>后台管理系统-HTML5后台管理系统</title>
	<meta name="keywords"  content="设置关键词..." />
	<meta name="description" content="设置描述..." />
	<meta name="author" content="DeathGhost" />
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<link rel="icon" href="images/icon/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<script src="javascript/jquery.js"></script>
	<script src="javascript/plug-ins/customScrollbar.min.js"></script>
	<script src="javascript/plug-ins/echarts.min.js"></script>
	<script src="javascript/plug-ins/layerUi/layer.js"></script>
	<script src="editor/ueditor.config.js"></script>
	<script src="editor/ueditor.all.js"></script>
	<script src="javascript/plug-ins/pagination.js"></script>
	<script src="javascript/public.js"></script>
</head>
<body>
<div class="main-wrap">
	<div class="side-nav">
		<div class="side-logo">
			<div class="logo">
				<span class="logo-ico">
					<i class="i-l-1"></i>
					<i class="i-l-2"></i>
					<i class="i-l-3"></i>
				</span>
				<strong>模块化后台管理模板</strong>
			</div>
		</div>

		<nav class="side-menu content mCustomScrollbar" data-mcs-theme="minimal-dark">
			<h2>
				<a href="index.jsp" class="InitialPage"><i class="icon-dashboard"></i>主页</a>
			</h2>
			<ul>
				<li>
					<dl>
						<dt>
							<i class="icon-columns"></i>数据列表<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="flex-layout.jsp">公司列表</a>
						</dd>
						<dd>
							<a href="flex-layout.jsp">用户列表</a>
						</dd>
						<dd>
							<a href="flex-layout.jsp">工作岗位列表</a>
						</dd>
						<dd>
							<a href="flex-layout.jsp">个人列表</a>
						</dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt>
							<i class="icon-inbox"></i>文章管理<i class="icon-angle-right"></i>
						</dt>
						<dd>
							<a href="flex-layout.jsp">文章发布</a>
						</dd>
						<dd>
							<a href="flex-layout.jsp">文章审核</a>
						</dd>
					</dl>
				</li>

			</ul>
		</nav>

		<footer class="side-footer">© DeathGhost 版权所有</footer>

	</div>
	<div class="content-wrap">
		<header class="top-hd">
			<div class="hd-lt">
				<a class="icon-reorder"></a>
			</div>
			<div class="hd-rt">
				<ul>
					<li>
						<a href="#" target="_blank"><i class="icon-home"></i>前台访问</a>
					</li>
					<li>
						<a><i class="icon-random"></i>清除缓存</a>
					</li>
					<li>
						<a><i class="icon-user"></i>管理员:<em></em></a>
					</li>
					<li>
						<a><i class="icon-bell-alt"></i>系统消息</a>
					</li>
					<li>
						<a href="javascript:void(0)" id="JsSignOut"><i class="icon-signout"></i>安全退出</a>
					</li>
				</ul>
			</div>
		</header>
		<main class="main-cont content mCustomScrollbar">
			<div class="page-wrap">
				<table class="table table-bordered table-striped table-hover">
					<thead>
					<tr>
						<th>id</th>
						<th>公司名称</th>
						<th>公司发布岗位</th>
						<th>招聘总人数</th>
						<th>资质</th>
						<th>操作</th>
					</tr>
					</thead>
					<tbody>
					<tr class="cen">
						<td>#001</td>
						<td class="lt"><a href="#">华为</a></td>
						<td>6</td>
						<td>50</td>
						<td>优</td>
						<td>
							<a title="编辑" class="mr-5">编辑</a>
							<a title="详情" class="mr-5">详情</a>
							<a title="删除">删除</a>
						</td>
					</tr>
					<tr class="cen">
						<td>#002</td>
						<td class="lt"><a href="#">华为</a></td>
						<td>6</td>
						<td>50</td>
						<td>优</td>
						<td>
							<a title="编辑" class="mr-5">编辑</a>
							<a title="详情" class="mr-5">详情</a>
							<a title="删除">删除</a>
						</td>
					</tr>
					<tr class="cen">
						<td>#002</td>
						<td class="lt"><a href="#">华为</a></td>
						<td>6</td>
						<td>50</td>
						<td>优</td>
						<td>
							<a title="编辑" class="mr-5">编辑</a>
							<a title="详情" class="mr-5">详情</a>
							<a title="删除">删除</a>
						</td>
					</tr>
					</tbody>
				</table>
				<!--开始::结束-->
			</div>
		</main>
		<footer class="btm-ft">
			<p class="clear">
				<span class="fl">©Copyright 2016 <a href="#" title="DeathGhost" target="_blank">DeathGhost.cn</a></span>
				<span class="fr text-info">
					<em class="uppercase">
						<i class="icon-user"></i>
						author:deathghost
					</em> | 
					<em class="uppercase"><i class="icon-envelope-alt"></i>
						更多模板： <a href="http://www.mycodes.net/" target="_blank">源码之家</a>
					</em>
					<a onclick="reciprocate()" class="text-primary"><i class="icon-qrcode"></i>捐赠</a>
				</span>
			</p>
		</footer>
	</div>
</div>

</body>
</html>
