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
	���� : <input type="text" name="title" /><br/>
	��¥ : <input type="text" name="date" /><br/>
	��� 
	<select name="part">
		<option>����</option>
		<option>���</option>
		<option>����</option>
		<option>��Ȱ</option>
	</select><Br>
	���� : <textarea name="content" rows="10"></textarea><br/>
	<input type="submit" value="�۾���"> &nbsp;
	<input type="reset" value="�۾��� ���">
</form>

<script>
	function formCheck() { 
		var length = document.forms[0].length-1; 
		// submit�� ������ ��� input�±��� ������ ������
		
		for(var i = 0; i < length; i++){
		    if(document.forms[0][i].value == null || document.forms[0][i].value == ""){
		        alert(document.forms[0][i].name + "(��)�� �Է��ϼ���.");
		        document.forms[0][i].focus();// null�� �±׿� ��Ŀ���� ��
		        return false;
		    }//end if
		}//end for
	}
</script>

</body>
</html>