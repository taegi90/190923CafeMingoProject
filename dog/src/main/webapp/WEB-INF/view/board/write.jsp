<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 등록</title>
</head>
<body>
<form action="insert.jsp" method="post">
<table>
<tr>
	<td>제목:</td>
	<td><input type="text" name="title"></td>
	</tr>
	<tr>
	<td>작성자:</td>
	<td><input type="text" name="name"></td>
	</tr>
	<tr>
	<td>내용:</td>
	<td><textarea name="contents" style="width:200%;" cols="20" rows="5" ></textarea></td>
	</tr>	
<tr>
	<td colspan="2"><input type="submit" value="저장" ></td>
	</tr>
</table>
</form>
</body>
</html>