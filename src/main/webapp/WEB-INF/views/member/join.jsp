<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link href="../resources/css/join.css" rel="stylesheet">
</head>
<body>
	<c:import url="../template/header.jsp"></c:import>
	<h1>회원가입</h1>
	
	<div class="join-box">
		<form action="./join" method="post">
			<fieldset>
				ID <input type="text" name="id">
			</fieldset>
			
			<fieldset>
				PW <input type="password" name="pw">
			</fieldset>
			
			<fieldset>
				Name <input type="text" name="name">
			</fieldset>
			
			<fieldset>
				Email <input type="email" name="email">
			</fieldset>
			
			<fieldset>
				Address <input type="text" name="address">
			</fieldset>
			
			<div class="list-group">
				<label class="list-group-item">
				  <input class="form-check-input" type="checkbox" id="checkAll" value="">
				  전체동의
				</label>
				<label class="list-group-item">
				  <input class="form-check-input me-1" type="checkbox" value="">
				  이용 약관 동의 (필수)
				  <div class="termsText">
					"제1조(목적)"
					<br>
					"이 약관은 ㅋㅋ"
				  </div>
				</label>
				<label class="list-group-item">
				  <input class="form-check-input me-1" type="checkbox" value="">
				  개인정보의 제공 및 위탁 (필수)
				</label>
				<label class="list-group-item">
				  <input class="form-check-input me-1" type="checkbox" value="">
				  개인정보 처리방침 (필수)
				</label>
			  </div>

			<fieldset>
				<button type="submit" class="btn btn-primary" id="btn">가입하기</button>
			</fieldset>
		</form>
	</div>

	<script src="../resources/js/join.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>