<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>留言</title>
</head>
<body>
<FORM action="newcount.jsp" method="post">
<table width="502" height="123" border="1">
<tr><td width="117" bgcolor="#FFFFFF"><div>
<div align="left" class="STYLE2">标题：</div></div></td> 
<td width="369"><div align="left">
<div align="left"> 
<input type="text" name="Title"></div></td></tr><tr> <td><div> 
<div align="left" class="STYLE1">内容：</div></div></td>
<td>
<div align="left"> 
<textarea name="messages" rows="10" cols=36 wrap="physical"></textarea></div></td></tr>
</table><tr> 
<td colspan="2"> 
<div align="center"> 
<input type="submit" value="留言" name="submit"/>
<input type="reset" value="重置" name="RESET"></div></td></tr></FORM> 

</body>
</html>

