<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Board Register Page</h1>
<hr>
<form action="/board/insert" method="post">
	title : <input type="text" name="title" placeholder="title..."> <br>
	writer : <input type="text" name="writer" placeholder="wrtier..."> <br>
	content : <br>
	<textarea rows="10" cols="50" name="content" placeholder="content..."></textarea>
	<button type="submit">register</button>
</form>
</body>
</html>