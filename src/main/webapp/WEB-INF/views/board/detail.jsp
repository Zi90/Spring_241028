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
	<h1>Board detail Page</h1>
	<hr>
	<table>
	<tr>
		<th>bno</th>
		<td>${bvo.bno }</td>
	</tr>
	<tr>
		<th>title</th>
		<td>${bvo.title }</td>
	</tr>
	<tr>
		<th>writer</th>
		<td>${bvo.writer }</td>
	</tr>
	<tr>
		<th>regdate</th>
		<td>${bvo.regdate }</td>
	</tr>
	<tr>
		<th>modDate</th>
		<td>${bvo.modDate }</td>
	</tr>
	<tr>
		<th>content</th>
		<td>${bvo.content }</td>
	</tr>
	</table>
	<a href="/board/modify?bno=${bvo.bno }"><button type="button">수정</button></a>
</body>
</html>