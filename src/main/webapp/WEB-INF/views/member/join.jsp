<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	
	<div>
		<form action="./join" method="post">
			<fieldset>
				<legend>아이디</legend>
				<input type="text" name="id">
			</fieldset>
			
			<fieldset>
				<legend>비밀번호</legend>
				<input type="password" name="pw">
			</fieldset>
			
			<fieldset>
				<legend>이름</legend>
				<input type="text" name="name">
			</fieldset>
			
			<fieldset>
				<legend>이메일</legend>
				<input type="text" name="email">
			</fieldset>
			
			<fieldset>
				<legend>주소</legend>
				<input type="text" name="address">
			</fieldset>
			
			<fieldset>
				<button type="submit">가입하기</button>
			</fieldset>
		</form>
	</div>
</body>
</html>