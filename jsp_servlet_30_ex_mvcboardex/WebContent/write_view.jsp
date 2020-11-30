<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>

<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="write.do" method="post">
			<tr>
				<td> Name</td>
				<td> <input type="text" name="bName" size = "50"> </td>
			</tr>
			<tr>
				<td>Title </td>
				<td> <input type="text" name="bTitle" size = "50"> </td>
			</tr>
			<tr>
				<td>Content </td>
				<td> <textarea name="bContent" rows="10" ></textarea> </td>
			</tr>
			<tr>
				<td colspan="2"> <input type="submit" value="reply"> &nbsp;&nbsp; <a href="list.do">show list</a></td>
			</tr>
	</table>
</body>
</html>