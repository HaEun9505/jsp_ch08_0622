<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean 액션 태그 연습</title>
</head>
<body>
	<h2>오늘 날짜와 시간 출력</h2>
	<hr>
	<!-- java 클래스로 만든 객체 -->
	<jsp:useBean id="nowTime" class="java.util.Date" />
	<%= nowTime.toLocaleString() %>
</body>
</html>