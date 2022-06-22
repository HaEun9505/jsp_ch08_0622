<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포워드 파라미터값 받기</title>
</head>
<body>
	<%
		//forward_param.jsp에 request객체로 파라미터값 전달
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	%>
	<h2>forward_param.jsp에서 보내온 파라미터값 입니다.</h2>
	아이디 : <%= id %><br><br>
	비밀번호 : <%= pw %>
</body>
</html>