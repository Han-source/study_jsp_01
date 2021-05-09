<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<!-- get방식은 incoding이 자동으로 처리가 되므로 편리하다. 반면 단점은 길이 제한이 있다. -->
<!-- post방식은 incoding을 직접 해줘야한다. 장점은 길이의 제한이 없다. -->
<form action="ProcessRequest.jsp" method="get">
	<input type="text" name="name"> <br>
	<input type="text" name="addr"> <br>
	<input type="checkbox" name="pet" value="dog">강아지
	<input type="checkbox" name="pet" value="cat">고양이	
	<input type="checkbox" name="pet" value="pig">돼지	
	<br>
	<input type="submit" value="제출">
</form>

</body>
</html>