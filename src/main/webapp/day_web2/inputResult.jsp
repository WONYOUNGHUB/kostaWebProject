<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String kosta1 = request.getParameter("kosta1");
String kosta2 = request.getParameter("kosta2");
String kosta3 = request.getParameter("kosta3");
String kosta4 = request.getParameter("kosta4");
String kosta5 = request.getParameter("kosta5");
String kosta6 = request.getParameter("kosta6");
String kosta7 = request.getParameter("kosta7");
String kosta8 = request.getParameter("kosta8");
String kosta9 = request.getParameter("kosta9");
String kosta10 = request.getParameter("kosta10");
String kosta11 = request.getParameter("kosta11");
String kosta12 = request.getParameter("kosta12");
String kosta13 = request.getParameter("kosta13");
String kosta14 = request.getParameter("kosta14");
String kosta15 = request.getParameter("kosta15");
String kosta16 = request.getParameter("kosta16");
String kosta17 = request.getParameter("kosta17");
String hobby = request.getParameter("hobby");

String[]hobby2 = request.getParameterValues("hobby2");

String hobby3 = request.getParameter("hobby3");

String[]hobby4 = request.getParameterValues("hobby4");

for(String s: hobby2){
	out.print("<h3>hobby2:" + s + "</h3>");
}
out.println("<h3>hobby3:" + hobby3 + "</h3>");
for(String s: hobby4){
	out.println("<h3>hobby4 :" + hobby4 + "</h3>");
}
%>

<p>1.<%=kosta1 %> </p>
<p>2.<%=kosta2 %> </p>
<p>3<%=kosta3 %> </p>
<p>4<%=kosta4 %> </p>
<p>5<%=kosta5 %> </p>
<p>6<%=kosta6 %> </p>
<p>7<%=kosta7 %> </p>
<p>8<%=kosta8 %> </p>
<p>9<%=kosta9 %> </p>
<p>10<%=kosta10 %> </p>
<p>11<%=kosta11 %> </p>
<p>12<%=kosta12 %> </p>
<p>13<%=kosta13 %> </p>
<p>14<%=kosta14 %> </p>
<p>15<%=kosta15 %> </p>
<p>16<%=kosta16 %> </p>
<p>17<%=kosta17 %> </p>
</body>
</html>