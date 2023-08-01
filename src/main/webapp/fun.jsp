<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Fun Page:</h1>
<p>this page is all about function tags</p>

<c:set var="name" value="Center for Good Governance"></c:set>
<h1><c:out value="${name}"></c:out></h1>

<h1>Length of name is <c:out value="${fn:length(name)}"></c:out></h1>
<h1><c:out value="${fn:toLowerCase(name) }"></c:out></h1>
<h1><c:out value="${fn:contains(name,'Good')}"></c:out></h1>

</body>
</html>