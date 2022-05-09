<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
//여기는 자바쓰는 곳 이다.

String name = "원영";
int htmlScore = 99;

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP 파일입니다.</h1>
<h2>JAVA 코드가 가능하다.<%=name %>....<%=htmlScore %></h2>
</body>
</html>