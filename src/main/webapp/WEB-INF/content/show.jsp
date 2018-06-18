<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Guitar查询结果</title>
</head>
<body>
<p>展示页面</p>
<c:forEach items="${guitarList}" var="guitar">
    <p>吉他名字：${guitar.instrumentType}</p>
    <p>吉他颜色：${guitar.guitarSpec.builder}</p>
    <p>吉他弦数：${guitar.guitarSpec.style}</p>
    <p>吉他大小：${guitar.guitarSpec.type}</p>
    <p>---------------------------------------  </p>
</c:forEach>
</body>
</html>
