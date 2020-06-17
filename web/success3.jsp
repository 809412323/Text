<%@ page import="com.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%--prefix //前缀--%>

<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%--${date}--%>
<br><br>

<%--//格式化日期--%>
<fmt:formatDate value="${date}" pattern="yyyy-MM-dd HH:mm:ss"></fmt:formatDate><br><br>
<fmt:formatDate value="${date}" pattern="yyyy年MM月dd日 HH时mm分ss秒sss里"></fmt:formatDate>
<br><br>


【字符串转date数据】<br>
<%--1、把2020年06月12 15:30：20 转换成日期--%>
<%--2、把日期转换成我们想要的格式--%>
<fmt:parseDate  var="abc"  value="${dateStr}"  pattern="yyyy年MM月dd日 HH:mm:ss"></fmt:parseDate>
${abc}<br>
<fmt:formatDate value="${abc}" pattern="yyyy年MM月dd天 HH时mm分ss秒"></fmt:formatDate>
<br><br><br><br>

<c:set var="temp" value="helloWORLD "></c:set>
转大写：${fn:toUpperCase(temp)}<br>
转小写：${fn:toLowerCase(temp)}<br>

是否包含hello：${fn:contains(temp, "hello")}<br>

长度：${fn:length(temp)}<br>
//去空格获取
${fn:trim(temp)}<br>


转义输出：<a href="#">百度</a><br>
原义输出：${fn:escapeXml("<a href='#'>百度</a>")}<br>

替换后输出：${fn:replace(temp, "hell","123" )}


<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
</body>
</html>
