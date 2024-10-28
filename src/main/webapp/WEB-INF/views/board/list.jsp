<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Board List Page</h1>
	<hr>
	<table>
	<tr>
		<th>bno</th>
		<th>title</th>
		<th>writer</th>
		<th>regdate</th>
		<th>modDate</th>
	</tr>
	
	<c:forEach items="${list}" var="bvo">
		<tr>
			<td>${bvo.bno }</td>
			<td><a href="/board/detail?bno=${bvo.bno }">${bvo.title }</a></td>
			<td>${bvo.writer }</td>
			<td>${bvo.regdate }</td>
			<td>${bvo.modDate }</td>
		</tr>
	</c:forEach>
	</table>
	<a href="/"><button type="button">index</button></a>
</body>
</html>