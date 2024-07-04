<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=divice-width, initial-scale=1.0">
		<title>Insert title here</title>
		<link rel="shortcut icon" href="../image/icon.png" />
		<link rel="apple-touch-icon" href="../image/icon.png" />
	</head>
	<body>
	<% 
		out.println("<h3>숫자를 저장한 변수 3개를 정의하고 최대값 구하기</h3>");
		int num1 = 7;
		int num2 = 5;
		int num3 = 9;
		int max_num = 0;
		
		if(num1 > num2) {
			max_num = num1;
		}else if(num1 < num2) {max_num = num2;}
		
		if(max_num < num3) {
			max_num = num3;
		}
		
		out.println("<p>");
		out.println("최대값은 : " + max_num);
		out.println("</p>");
	
	%>
	
	<%
		out.println("<h3>배열다음의 정수 중에 12, 26, 68, 98, 76, 54, 8, 6, 4 가장 큰값(최대값), 가장 작은값(최소값)을 출력해 주세요.</h3>");
		int[] su = { 12, 26, 68, 98, 76, 54, 8, 6, 4};
		int max = su[0];
		int min = su[0];
		
		for(int i = 0; i < su.length; i++){
			if(su[i] > max){
				max = su[i];
			}
			if(su[i] < min){
				min = su[i];
			}
		}
			out.print("최대값 : " + max + " 최소값: " + min);
		
	%>
	</body>
</html>