<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- http://localhost:8088/elJstl/01 -->
<h1>el Jstl 테스트</h1>
<h2>표현언어( E xpression L anguage)</h2>
•웹 페이지에 값을 표시(표현),하는 데 사용되는 태그 <br>
•JSP의 출력 문법을 보완하는 역할 <br>
•$ {  를 사용한다. <br>
•표현언어의 식을 계산해서 출력한다. <br>
•null 는 공백으로 출력한다. <br>
${member.name} <br>
<br>
<h2>■[실습1] eljstl/01 에서</h2>
1. 정수형 값의 출력을 확인해 봅니다. <br>
2. 실수형 데이터를 출력해 보세요. <br>
3. 문자열형 데이터를 출력해 봅니다. <br>
4. boolean 형 데이터를 출력해 봅니다. <br>
5. null 도 확인해 보세요 <br>
<br>
정수형 : ${10} <br>
실수형 : ${4.8} <br>
문자형 : ${"Seo Han gyu 서한규 @#*%()(* "} <br>
문자형 변수 : ${hangul} 변수형이라 문자 출력 안한다 한글만 들어가면 에러 <br>
논리형 : ${true} <br>
널 null : ${null} <br>






</body>
</html>