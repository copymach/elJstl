<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<H1>el Jstl</H1>
	<h2> 파라미터 > 파라미터 꺼내쓰기 </h2>

파라미터 페이지에서 지정한 것보다 많이 들어오는 것은 괜찮으나 적게 들어오면 에러 <br> 
localhost:8088/elJstl/03?id=you&pw=1111&name=재석&num1=100&num2=200 <br>
localhost:8088/elJstl/03?id=you&pw=1111&name=재석&num1=100&num2=200&num3=300 <br>

<br>
<br>
<%

String id = request.getParameter("id");
String pw = request.getParameter("pw");
String name = request.getParameter("name");
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));

%>

<h2>파라미터 > el 파라미터 값 꺼내쓰기 </h2>
<p>표현식이기 때문에 처리에 에러가 나면 출력만 안하고 html 출력 - 에러 수정할때 유의</p>

id = <%=id %> <br>
pw = <%=pw %> <br>
name = <%=name %> <br>
num1 = <%=num1 %> <br>
num2 = <%=num2 %> <br>
<br>
<br>
<h2>파라미터 > el 파라미터 값 꺼내쓰기 </h2>
<p>자료형 지정안해줘도 자동!</p>
id = ${param.id } <br> Param 대문자P 에러 
pw = ${param.pw } <br>
name = ${param.name } <br>
num1 = ${param.num1 } <br>
num2 = ${param.num2 } <br>
<br>
<br>



</body>
</html>