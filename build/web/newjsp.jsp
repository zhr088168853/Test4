<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<font size=5 color=#DB1260> 管理Session变量 </font> <BR>
		<HR>
		<BR>
		<%
			if (request.getParameter("AddValue") != null) {
				session.setAttribute(request.getParameter("NameField"),
						request.getParameter("ValueField"));
			} else if (request.getParameter("DeleteValue") != null) {
				session.removeAttribute(request.getParameter("NameField"));
			}
		%>
		<center>
			<table border=1 cellspacing=2 cellpadding=5 width=400 bgcolor=#EEEEEE>
				<th colspan=2>Session</th>
				<tr>
					<td><B>变量名</B></td>
					<td><B>变量值</B></td>
				</tr>
				<%
					Enumeration sessionNames = session.getAttributeNames();
					String name;
					while (sessionNames.hasMoreElements()) {
						name = (String) sessionNames.nextElement();
				%>
				<tr>
					<td><%=name%></td>
					<td><%=(String) session.getAttribute(name)%></td>
				</tr>
				<%
					} // end of while loop for session names
				%>
			</table>
		</center>
		<p>
		<form method="post" name="SessionTest" action="">
			<center>
				<table border=0 cellspacing=2 cellpadding=5 width=400>
					<th>变量名</th>
					<th>变量值</th>
					<tr>
						<td><input type="text" name="NameField"></td>
						<td><input type="text" name="ValueField"></td>
					</tr>
					<tr>
						<td colspan=2 align=center><input type="submit" value="添加 "
							name="AddValue"> <input type="submit" value="删除"
							name="DeleteValue"></td>
					</tr>
				</table>
			</center>
		</form>
	</center>
</body>
</html>