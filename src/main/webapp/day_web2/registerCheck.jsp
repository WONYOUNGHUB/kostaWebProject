<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<% request.setCharacterEncoding("utf-8"); %> <-인코딩->
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 정보받기</h1>
<p>아이디:<%=request.getParameter("user-id")%></p>......${param["user-id"]}
<p>비밀번호1:<%=request.getParameter("pwd1") %></p>....${param.pwd1 }
<p>비밀번호2:<%=request.getParameter("pwd2") %></p>....${param.pwd2 }
<p>이름:<%=request.getParameter("user-name") %></p>....${param["user-name"]}
<p>이메일:<%=request.getParameter("mail") %></p>.....${param.mail}
<p>전화번호:<%=request.getParameter("phone") %></p>.....${param.phone };
<p>URL:<%=request.getParameter("homep") %></p>....${param.homep}
</body>
</html>