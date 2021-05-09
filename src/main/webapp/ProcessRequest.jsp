<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" buffer="8kb"%>
    
<%
 	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	${param.name}<br>
	${param.addr}<br>
	${paramValues.pet[0]}<br>
	${paramValues.pet[1]}<br>	
	${paramValues.pet[2]}<br>
	
	<!-- 
	redirect : 어떤 조건에서 다른 페이지로 재 요청 해줄 것을 지정해 주는 것
	forward : 어떤 조건에서 다른 페이지에서 응답 줄 것임 재요청 X
	 -->
	
</body>
</html>