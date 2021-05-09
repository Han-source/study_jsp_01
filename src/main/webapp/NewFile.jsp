<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.List, java.util.ArrayList" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
기본객체는 request, response, out 등등이 있다.
application. << 처럼 활용하여 사용할 수 있다.

133p)   
web application에는 영역이 4종류 있다.
(page 영역, request 영역, session 영역, application 영역)


 -->

<!-- Scriptlet Expression  -->


<!-- Scriptlet   -->
<%

	int intA = Integer.parseInt(request.getParameter("a"));
	//redirection(a page를 요청하였으나 b page로 반응할 것이야), forward
	
	request.setAttribute("hi", 33); //Map의 형태
%>
<!-- Expression  -->
a * b = <%= intA *  Integer.parseInt(request.getParameter("b")) %> <br>
<%= request.getAttribute("hi") %> <br>

<!-- EL(EXpression language) JSTL -->
a * b = ${param.a * param.b} <br>
${hi}
</body>
</html>