<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>News Management</title>
<link rel="stylesheet" href='./css/style.css'>
</head>
<body>
	<div class="header">
		<c:import url="/WEB-INF/jsp/layers/header.jsp" />
	</div>
	<div class="main-container">
	<div class="info-message">
			<p>Something going wrong!</p>
	</div>
		<c:import url="/WEB-INF/jsp/layers/menu.jsp" />
	</div>
<style>	
	.main-container {
	width: 100%;
}

form {
	width: 100%;
	padding: 0;
}

.content {
	flex-grow: 1;
}

input[type="textarea"], textarea {
	width: 100%;
}

textarea {
	min-height: 200px;
}
</style>
</body>
</html>