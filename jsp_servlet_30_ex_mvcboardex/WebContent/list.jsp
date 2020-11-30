<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>

	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<tr>
			<td>Id</td>
			<td>Name</td>
			<td>Title</td>
			<td>Date</td>
			<td>Hit</td>
		</tr>
		<c:forEach items="${list}" var="dto">
			<tr>
				<td>${dto.bId}</td>
				<td>${dto.bName}</td>
				<td><c:forEach begin="/" end="${dto.bIndent}">-</c:forEach> <a
					href="content_view.do?bId=${dto.bId}"> ${dto.bTitle}</a>
				<td>${dto.bDate}</td>
				<td>${dto.bHit}</td>
		</c:forEach>
		<tr>
			<td colspan="5"><a href="write_view.do">Write post</a></td>
		</tr>
	</table>
</body>
</html>