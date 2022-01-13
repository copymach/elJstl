<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>el 연산</h1>
<h2>■[실습2] el jstl/02 에서</h2>
1. 산술연산을 해봅니다. <br>
2. 관계연산을 해 봅니다. <br>
3. 조건연산을 해 봅니다. <br>
4. 논리연산을 해봅니다. <br>
5. null 검사를 해봅니다. <br>
<br>

3+5 를 출력 : ${3+5} -> \${3+5} <%-- ${3+5} -> \${3+5} --%> <br>
${3+5} -> \${3+5} <br>
${3-5} -> \${3-5} <br>
${3*5} -> \${3*5} <br>
${3/5} -> \${3/5} <br>
<br>
산술<br>
${3 div 5} -> \${3 div 5} <br>
${3%5} -> \${3%5} <br>
${3 mod 5} -> \${3 mod 5} <br>
${3 > 5} --> \${3 > 5} <br>
${3 < 5} --> \${3 < 5} <br>
 <br>
${2 == 2} --> \${2 == 2} <br>
${3 eq 5} --> \${3 eq 5} <br>
 <br>
${3 != 2} --> \${3 != 2} <br>
${3 ne 5} --> \${3 ne 5} <br>
 <br>
 ${5 >=2 ? 5 : 2} --> \${ 5 >=2 ? 5 : 2} <br>
 <br>
 ${ ( 5 > 2 ) || ( 2 > 10 ) } T F  -> T <br> ---> \${ ( 5 > 2 ) || ( 2 > 10 ) }
 ${ ( 5 > 2 ) && ( 2 > 10 ) } T F -> F <br> ----> ${ ( 5 > 2 ) && ( 2 > 10 ) } 
 <br>
 <br>
 ${empty str} -> \${empty str} <br>
 ${str} -> \${str} 변수라서 안보인다 <br>
 <br>
 ${reqVal}  -> /${reqVal} 미리 설정한(셋어트리뷰트) reqVal이 나온다(겟어트리뷰트)<br>
 
 
 
 
 
 
 
 







</body>
</html>