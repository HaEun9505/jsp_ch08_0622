<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포워드 파라미터 연습</title>
</head>
<body>
	<jsp:forward page="forward_paramOk.jsp">
		<jsp:param value="tiger" name="id"/>
		<jsp:param value="12345" name="pw"/>
	<%-- form과 같음 --%>
	</jsp:forward>
</body>
</html>