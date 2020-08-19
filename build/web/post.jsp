<%-- 
    Document   : post
    Created on : 2020-4-26, 16:41:28
    Author     : ZY
--%>

<%@page contentType="text/html;charset=gb2312"%>
<!DOCTYPE html>
<html>
    <head>
        <title>用户留言</title>
    </head>
    <body>
        <h5>
            输出内容：<br/>
        </h5>
        <%  
            request.setCharacterEncoding("utf8");
            String s1 = request.getParameter("zhang1");
            String s2 = request.getParameter("zhang2");
//            s2 = new String(s2.getBytes("utf-8"),"ISO-8859-1");
        %>
            标题：
        <%=s1%><br/>
           内容：
        <%=s2%><br/><br/>
        <a href="text1.jsp">重新输入</a>
    </body>
</html>
