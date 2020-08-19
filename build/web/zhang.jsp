<%-- 
    Document   : zhang
    Created on : 2020-4-26, 17:58:47
    Author     : ZY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>用户留言</title>
    </head>
    <body>
        <h5>
            输出内容：<br/>
        </h5>
        <%  
            request.setCharacterEncoding("UTF-8");  
            String s1 = request.getParameter("zhang1");
            String s2 = request.getParameter("zhang2");
//或加上这句 s2 = new String(s2.getBytes("ISO-8859-1"),"UTF-8");
        %>
            标题：<%=s1%><br/>
            内容：<%=s2%><br/><br/>
        <a href="text1.jsp">重新输入</a>
    </body>
</html>
