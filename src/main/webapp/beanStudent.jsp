<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- class=생성한 패키지명의 클래스명 -->
<jsp:useBean id="stu1" class="com.haeun.test.Student" scope="page"/>
<!-- 이 파일 내에서만 사용할수있는 객체 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈 사용 연습</title>
</head>
<body>
	<!-- property :java클래스에서 만든 속성(객체),
		name= "useBean id" -->
	<jsp:setProperty property="name" name="stu1" value="홍길동" />
	<jsp:setProperty property="age" name="stu1" value="15" />
	<jsp:setProperty property="grade" name="stu1" value="6" />
	<jsp:setProperty property="studentNumber" name="stu1" value="202201" />
	
	<!-- property 속성 가져오기 -->
	이름 : <jsp:getProperty property="name" name="stu1"/><br>
	나이 : <jsp:getProperty property="age" name="stu1"/><br>
	학년 : <jsp:getProperty property="grade" name="stu1"/><br>
	학번 : <jsp:getProperty property="studentNumber" name="stu1"/><br>
	
	
</body>
</html>