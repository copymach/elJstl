<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import ="vo.UserVo" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1> el Jstl </h1>
<h2> 객체접근 리퀘스트 어트리뷰트 request.attribute </h2>
<h3> 자바 문법 </h3>
<% 
UserVo userVo = (UserVo)request.getAttribute("userVo");
// (UserVo) 형변환 

int num = (int)request.getAttribute("num");
//int num = Integer.parseInt(request.getParameter("num"));

String str = (String)request.getParameter("str");

%>

no = <%=userVo.getNo() %> <br>
name = <%= userVo.getName() %> <br>
email = <%= userVo.getEmail() %> <br>
password = <%=userVo.getPassword() %> <br>
gender = <%=userVo.getGender() %> <br>
<br>
num = <%=num %>
str = <%=str %>
<br>
<br>

<h3> el 문법</h3>
no = ${requestScope.userVo.no }  --> getNo() <br> 
name = ${userVo.name } <br> -> requestScope. 생략가능, 생략하면 기본값
email = ${requestScope.userVo.email } <br>
password = ${requestScope.userVo.password } <br>
num = ${requestScope.num } <br>
str = ${requestScope.str } <br>




</body>
</html>