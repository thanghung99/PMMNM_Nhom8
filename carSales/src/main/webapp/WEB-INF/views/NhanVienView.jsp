<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<link rel="stylesheet" href="css/nv.css">
	<link rel="stylesheet" href="css/all.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
	<div class="wrapper">
		<div class="header">
			<div class="row row-header">
				<div class="col-md-5">
					<div class="logo">
						<div class="logo-image">
							<img src="images/logoDB.png" alt="" width="150" height="100">
						</div>
						<div class="logo-text">
							<h2 class="h2-logo">SUPER CAR</h2>
						</div>
					</div>
				</div>
				<div class="col-md-7">
					<%@ include file="/WEB-INF/views/layout/header-nv.jsp"%>
				</div>
			</div>
		</div>
		<div class="body">
			<div class="image-main">
				<img src="images/OtoXanh.jpg" alt="" class="img-body">
			</div>
			<div class="body-main">
				<div class="row row-button">
					<div class="col-md-4">
						<button type="submit"><a href="ThemOto-NV">Thêm Oto</a></button>
					</div>
					<div class="col-md-4">
						<button type="submit"><a href="SuaOto-NV">Sửa Oto</a></button>
					</div>
					<div class="col-md-4">
						<button type="submit"><a href="XoaOto-NV">Xóa Oto</a></button>
					</div>
				</div>
				
			</div>
		</div>
	</div>
</body>
</html>