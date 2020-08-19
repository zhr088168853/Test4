<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%> 
<html>
    <head>
        <title>访问计数</title>
    </head>
<body> 
<% 
    Integer count = (Integer) application.getAttribute("count");
    if (count == null)
        { 
            count = new Integer(0);
        } 
    application.setAttribute("count", ++count); 
    out.print("您是第"+count); 
    out.print("位访客");
%> 
</body> 
</html>