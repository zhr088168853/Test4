<%@page contentType="text/html;charset=UTF-8"%>
<%@page import="java.util.*"%>
<HTML>
    <title>留言</title>
    <BODY>
    <BODY>
        <% request.setCharacterEncoding("UTF-8"); 
        String Title=request.getParameter("Title");
        String message=request.getParameter("messages"); 
        out.println("<tr>"); 
        out.println("<td>标题：</td>");
        out.println("<td>"+Title+"</td>");
        out.println("</tr>");
        out.println("<br/>"); 
        out.println("<tr>"); 
        out.println("<td>内容："); 
        out.println("<td name=messages rows=10 cols=36>"+message+ "</td>"); 
        out.println("</tr>");
        out.println("<br/>");
        out.println("<tr>"); 
        out.println("<td colspan=2><div align=center><input type=submit value=继续留言 name=submit1/></div></td>"); 
        out.println("</tr>");
        %>
</BODY>
</HTML>
