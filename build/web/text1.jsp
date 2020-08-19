<%-- 
    Document   : text1
    Created on : 2020-4-26, 16:07:49
    Author     : ZY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>留言簿</title>
    </head>
    <body>
        <h1>用户留言</h1>
        <form action="zhang.jsp" method="post">
        标题：<input type="text" name="zhang1"/><br/><br/>
        内容：<textArea name="zhang2" cols="20" rows="10" style="overflow-y: scroll"></textarea><br/><br/>      <!-- overflow-y: scroll表示文本区可以上下滚动-->
             <input type="submit" value="留言" name="zhang3"/>
             <input type="reset" value="重置" name="zhang4"/>
        </form>
    </body>
</html>
