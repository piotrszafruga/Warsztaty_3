<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
<jsp:include page="header.jsp"/>
<br/>

<c:forEach items="${solutions}" var="solution">
    <tr>
        <td>${solution.description}</td>
    </tr>
</c:forEach>

<jsp:include page="footer.jsp"/>
</body>
</html>