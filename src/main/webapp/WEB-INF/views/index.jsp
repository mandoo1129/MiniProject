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
	<h1>
		Hello world!
	</h1>
	
	<P>  The time on the server is ${serverTime}. </P>
	
	<div>
		<c:if test="${not empty member}" >
			<a href="./member/mypage">마이 페이지</a>
			<a href="./member/logout">로그아웃</a>
				<%-- <c:if test="id가 admin일때만 보이게..??">
					<a href="">관리자 페이지</a>
				</c:if> --%>
		</c:if>
		<c:if test="${empty member}">
			<a href="./member/login">로그인</a>
			<a href="./member/join">회원가입</a>
		</c:if>
	</div>
</body>
</html>