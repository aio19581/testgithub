<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>메인 페이지</h1>
	
	<h3>게시판 예제</h3>
	<ol>
		<li><a href="v1/List.jsp">첫번째 버전(스크립트릿)</a></li>
		<li><a href="v2/List.jsp">두번째 버전(DBCP)</a></li>
		<li><a href="v2/List2.jsp">두번째 버전(톰캣JDNI) </a></li>
		<li><a href="v3/List.jsp">세번째 버전(Bean, 검색 기능, 조회수) </a></li>
		<li><a href="v4/List.jsp">네번째 버전(답변 기능, 페이징 기능)</a></li>
		<!-- 답변 : 해당 글의 자식 글, 댓글 : 같은 글 안에 있는 글(AJAX 이용하면 좋음 비동기) -->
		<li><a href="v5/List.jsp">다섯번째 버전(EL, JSTL)</a></li>
		<li><a href="v6/List.jsp">여섯번째 버전(MVC 패턴 적용) - 최종</a></li>
	</ol>
</body>
</html>