<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>��� ����</title>
<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
	<jsp:include page="../header.jsp" />
	<div id="container">
		<section id="reply_update">
			<h2>��� ����</h2>
			<form action="/updateReply.do" method="post">
				<input type="hidden" name="bnum" value="${reply.bnum}"> 
				<input type="hidden" name="rno" value="${reply.rno}">
				<p>
					<textarea rows="4" cols="60"
						name="rcontent">${reply.rcontent}</textarea>
				</p>
				<p>
					<c:out value="${reply.replyer}" />
				</p>
				<button type="submit">�����ϱ�</button>
			</form>
		</section>
	</div>
</body>
</html>