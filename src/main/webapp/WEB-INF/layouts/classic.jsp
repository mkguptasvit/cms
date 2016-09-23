<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<title><tiles:getAsString name="title" /></title>
<link href="<c:url value="/resources/classic/bootstrap/css/bootstrap.css" />" rel="stylesheet"/>
<link href="<c:url value="/resources/classic/css/_all-skins.css" />" rel="stylesheet"/>
<link href="<c:url value="/resources/classic/css/AdminLTE.min.css" />" rel="stylesheet"/>
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/> -->
<link rel="stylesheet" href="<c:url value="/resources/classic/css/datepicker3.css"/>">
<script src="<c:url value="/resources/classic/js/jquery-2.1.4.js" />"></script>
<script src="<c:url value="/resources/classic/js/jquery-ui.js" />"></script>
<script src="<c:url value="/resources/classic/js/app.js" />"></script>
<script src="<c:url value="/resources/classic/js/demo.js" />"></script>
<script src="<c:url value="/resources/classic/bootstrap/js/bootstrap.js" />"></script>
<script src="<c:url value="/resources/classic/js/jquery.slimscroll.min.js" />"></script>

<c:url scope="application" var="img" value="/resources/classic/img/"/>
</head>

<body class="hold-transition skin-blue fixed sidebar-mini">
	<div class="wrapper">
		<header class="main-header">
			<tiles:insertAttribute name="header" />
		</header>
		<aside class="main-sidebar">
			<section class="sidebar">
				<tiles:insertAttribute name="leftsidebar" />
			</section>
		</aside>
		<div class="content-wrapper">
			<tiles:insertAttribute name="body" />
		</div>
		<footer class="main-footer">
			<tiles:insertAttribute name="footer" />
		</footer>
	</div>
</body>
</html>