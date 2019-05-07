<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<form action="index.jsp" method="post" onsubmit="return formCheck();">
	제목 : <input type="text" name="title" /><br/>
	날짜 : <input type="text" name="date" /><br/>
	고민 
	<select name="part">
		<option>성적</option>
		<option>취업</option>
		<option>연애</option>
		<option>생활</option>
	</select><Br>
	내용 : <textarea name="content" rows="10"></textarea><br/>
	<input type="submit" value="글쓰기"> &nbsp;
	<input type="reset" value="글쓰기 취소">
</form>

<script>
	function formCheck() { 
		var length = document.forms[0].length-1; 
		// submit을 제외한 모든 input태그의 갯수를 가져옴
		
		for(var i = 0; i < length; i++){
		    if(document.forms[0][i].value == null || document.forms[0][i].value == ""){
		        alert(document.forms[0][i].name + "(을)를 입력하세요.");
		        document.forms[0][i].focus();// null인 태그에 포커스를 줌
		        return false;
		    }//end if
		}//end for
	}
</script>

</body>
</html>