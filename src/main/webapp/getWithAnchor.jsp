<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<!-- get방식은 incoding이 자동으로 처리가 되므로 편리하다. 반면 단점은 길이 제한이 있다. -->
<!-- post방식은 incoding을 직접 해줘야한다. 장점은 길이의 제한이 없다. -->
<a href="ProcessRequest.jsp?name=홍길동&addr=한양&pet=dog&pet=cat">보내기</a><br>
<a href="${pageContext.request.contextPath}/aaa/ccc/aaa.jsp">aaa</a>
<%
out.print("홍길동");
%>

</body>
</html>