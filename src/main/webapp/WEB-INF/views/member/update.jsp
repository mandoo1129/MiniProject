<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
	<h3>개인 정보 수정</h3>
	
	<form action="./update" method="post">
	
		<fieldset>
			<legend>
				아이디<input readonly="readonly" type="text" name="id" value="${dto.id }">
			</legend>
		</fieldset>
		
		<fieldset>
			<legend>
				이름<input type="text" name="name" value="${dto.name}">
			</legend>
		</fieldset>
		
		<fieldset>
			<legend>
				이메일<input type="text" name="email" value="${dto.email }">
			</legend>
		</fieldset>
		
		<fieldset>
			<legend>
				주소<input type="text" name="address" value="${dto.address}">
			</legend>
		</fieldset>
			
			<button type="button" class="btn btn-outline-primary">탈퇴하기</button>
			<input type="submit" class="btn btn-primary" value="회원 정보 수정"></button>
		
	</form>
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>