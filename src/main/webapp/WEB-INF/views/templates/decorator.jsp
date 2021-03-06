<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<title>数据分析平台</title>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" />
<link
	href="${pageContext.request.contextPath}/resources/dataTables/css/jquery.dataTables.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/styles/navbar.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/styles/common.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/ystep/css/ystep.css" />
<script
	src="${pageContext.request.contextPath}/resources/jquery/js/jquery.min.js"
	type="text/javascript"></script>
<script
	src="${pageContext.request.contextPath}/resources/ystep/js/ystep.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/dataTables/js/jquery.dataTables.min.js"></script>
<script type="text/javascript">
	var contextPath = "${pageContext.request.contextPath}";
</script>
<script
	src="${pageContext.request.contextPath}/resources/scripts/decorator.js"
	type="text/javascript"></script>
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand"><label
						class="glyphicon glyphicon-flash"></label>蜂鸟数据分析平台</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="${pageContext.request.contextPath}/dataSourceMgr/dataSourceList">数据源管理</a></li>
						<li><a
							href="${pageContext.request.contextPath}/dataSourceMgr/dataModelList">数据模型管理</a></li>
						<li><a
							href="${pageContext.request.contextPath}/dataSourceMgr/dimensionList">维度分析管理</a></li>
						<li><a
							href="${pageContext.request.contextPath}/statisticsMgr/staticalChart">统计图表</a></li>
					</ul>
					<div class="pull-right showUserMsg">
						<span>你好，Gary</span> <a
							href="${pageContext.request.contextPath}/logout" class="btn">注销</a>
					</div>
				</div>
			</div>
		</nav>
	</div>
</body>
</html>
