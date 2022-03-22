<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인</h1>
	
	<div>
		<form action="./login" method="post">
			<fieldset>
				<legend>id</legend>
				<input type="text" name="id">
			</fieldset>
			
			<fieldset>
				<legend>pw</legend>
				<input type="password" name="pw">
			</fieldset>
			
			<fieldset>
				<legend>아이디 기억하기</legend>
				<input type="checkbox" name="remember" value="1">
			</fieldset>
						
			<fieldset>
				<button type="submit">로그인</button>
				<!-- <button type="button">회원가입</button> -->
			</fieldset>
		</form>
	</div>
</body>
</html>