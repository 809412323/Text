<%@ page import="com.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
成功页面！<br>

<%--<%--%>
<%--    pageContext.setAttribute("name", "马云pageContext");--%>
<%--    request.setAttribute("name", "马冬梅request");--%>
<%--    application.setAttribute("name", "小马哥application");--%>
<%--%><br>--%>
<%--&lt;%&ndash;  //JSP 方式去取&ndash;%&gt;--%>
<%--<%=pageContext.getAttribute("name")%><br>--%>
<%--<%=request.getAttribute("name")%><br>--%>
<%--<%=application.getAttribute("name")%><br>--%>
<%--<br>--%>
<%--&lt;%&ndash;  EL表达式&ndash;%&gt;--%>
<%--${pageScope.name}<br>--%>
<%--${requestScope.name}<br>--%>
<%--${applicationScope.name}<br>--%>
<%--<br>--%>
<%--${name}<br><br>--%>
<%--&lt;%&ndash;  获取上下文对象参数&ndash;%&gt;--%>
<%--<%=application.getInitParameter("server_name")%><br>--%>

<%--&lt;%&ndash;  EL &ndash;%&gt;--%>
<%--${initParam.server_name}<br>--%>

<%--&lt;%&ndash;  //获取request对象&ndash;%&gt;--%>
<%--${pageContext.request}<br>--%>
<%--&lt;%&ndash;  获取上下文路径&ndash;%&gt;--%>
<%--&lt;%&ndash;配置原因，小猫猫那里是空的&ndash;%&gt;--%>
<%--${pageContext.request.contextPath}<br>--%>

<%--${user}<br>--%>

<%--${user.name}  ${user.age}<br>--%>

<%--&lt;%&ndash;JSP 写法&ndash;%&gt;--%>
<%--<%=((User)request.getAttribute("user")).getName()%><br>--%>

<%--&lt;%&ndash;EL表达式&ndash;%&gt;--%>
<%--map集合<br>--%>
<%--${map}<br>--%>
<%--${map.a}<br>--%>
<%--${map.a.name}  ${map.a.age}<br>--%>
<%--${map.b.name}  ${map.b.age}<br><br>--%>

<%--list集合<br>--%>
<%--${list}<br>--%>
<%--${list.get(0)}<br>--%>
<%--${list[0].name}  ${list[0].age}<br>--%>
<%--${list[1].name}  ${list[1].age}<br>--%>





</body>
</html>
