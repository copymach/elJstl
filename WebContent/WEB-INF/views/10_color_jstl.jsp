<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
http://localhost:8088/elJstl/10_color_jstl.jsp (x)
http://localhost:8088/elJstl/10 
http://localhost:8088/elJstl/10?color=1 
-->

	<h1>el Jstl</h1>
	
	<h2>jstl if 문</h2>
	
	<h3>자바문법</h3>

	<%
	if( "1".equals( request.getParameter("color") ) ) {	
	%>
		<span style="color: red">빨강</span>
	<%
	} else if( "2".equals( request.getParameter("color") ) ) {	
	%>
		<span style="color: green">녹색</span>
	<%
	} else if( "3".equals( request.getParameter("color") ) ) {	
	%>
		<span style="color: blue">파랑</span>
	<%
	}
	%>

	<h3>Jstl </h3>
	
	파라m 출력 : ${param.color}<br>
	<br>
	<br>
	c : if 출력 <br>
	<c:if test="${param.color == 1 }">
		<span style="color: red">빨강</span>	
	</c:if>

	<c:if test="${param.color == 2 }">
		<span style="color: green">녹색</span>
	</c:if>
	
	<c:if test="${param.color eq 3 }"> 
		<span style="color: blue">파랑</span>
	</c:if>
	
	
</body>
</html>