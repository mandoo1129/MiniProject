<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<c:import url="./template/header.jsp"></c:import>
	
	<h1>
		Hello world!
	</h1>
	
	<P>  The time on the server is ${serverTime}. </P>
	
	<c:import url="./template/footer.jsp"></c:import>
</body>
</html>