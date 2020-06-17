<%@ page import="com.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%--prefix //前缀--%>

<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%--C标签--%>
<c:forEach var="temp" begin="0" end="10" step="1">
    ${temp}
</c:forEach>

<%--<%for(User user:list)--%>
<%--{--%>
<%--    --%>
<%--}%>--%>

<c:forEach items="${list}" var="user" varStatus="status"><br>
    序号：${status.index+1 },${status.count}   姓名：${user.name} 年龄：${user.age}<br>
</c:forEach>

<br><br><br><br><br><br>
<table border="1px" width="80%">
    <tr>
        <td>序号</td>
        <td>姓名</td>
        <td>年龄</td>
    </tr>
    <c:forEach var="user" items="${list}" varStatus="status">
        <tr>
            <td>${status.index+1}</td>
            <td>${user.name}</td>
            <td>${user.age}</td>
        </tr>
    </c:forEach>
</table>
<%--<c:forEach items="${list}" var="abc"><br>--%>
<%--姓名：${abc.name} 年龄：${abc.age}<br>--%>
<%--</c:forEach>--%>
<br><br>

<%--<c:forTokens  var="str" items="${str1}" delims=",">--%>
<%--    ${str}--%>
<%--//无用--%>
<%--</c:forTokens>--%>

<%--&lt;%&ndash;//设值&ndash;%&gt;--%>
<%--<c:set var="hello" value="世界您好！"></c:set>--%>
<%--&lt;%&ndash;//取值&ndash;%&gt;--%>
<%--${hello}--%>

<%--&lt;%&ndash;//text是判断内容  中间则是成功后输出的语句&ndash;%&gt;--%>
<%--<c:if test="${1<2}">--%>
<%--    这是正确的--%>
<%--</c:if>--%>

<c:set var="score" value="80"></c:set>
<c:choose>
    <c:when test="${score>=90}">优秀</c:when>
    <c:when test="${score>=60 && score<90}">良好</c:when>
    <c:otherwise>垃圾</c:otherwise>
</c:choose>

<%--&lt;%&ndash;//效果是一样的&ndash;%&gt;--%>
<%--<c:out value="${score}"></c:out>--%>
<%--${score}--%>

<%--//重定向--%>
<c:redirect url="success.jsp"></c:redirect>
</body>
</html>
