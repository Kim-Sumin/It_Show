<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page language="java" import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>성적 고민</title>
<style type="text/css">
	body{
		background:white url("img/tree 1.png") 50% 10% no-repeat fixed
	}
	table{
		border: 1px solid gray; border-spacing: 0; border-collapse:collapse; 
		text-align:center;
		margin : auto;
		left: 70%;
		vertical-align : middle;
	}
	.top{
		border: 1px solid gray; border-spacing: 0; border-collapse:collapse;
	}
</style>
</head>
<body>
<br>
<form>
	<table>
		<tr class="top">
			<td width="75">번호</td>
			<td width="380">제목</td>
			<td width="165">작성일</td>
			<td width="60">조회수</td>
		</tr>
		<tr>
			<td colspan="4"><a href="write.html"><input type="button" value="글쓰기"></a></td>
		</tr>
	</table>
	<Br>
	
</form>
</body>
</html>