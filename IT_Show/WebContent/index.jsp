<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");

    int idx = 1;
    String title = request.getParameter("title");
    String date = request.getParameter("date");
    String content = request.getParameter("content");
    String part = request.getParameter("part");
%>
<%= idx %>
제목 : <%= title %><br>
날짜 : <%= date %><br>
내용 : <%= content %>
</body>
</html>