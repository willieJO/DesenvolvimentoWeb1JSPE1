<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getAttribute("id").toString();
	String nome = request.getAttribute("nome").toString();
	String sobrenome = request.getAttribute("sobrenome").toString();
	String address = request.getAttribute("address").toString();
	String contact = request.getAttribute("contact").toString();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Nome: <%=nome%></h3>
	<br>
	<h3>sobrenome: <%=sobrenome%></h3>
	<br>
	<h3>address: <%=address%></h3>
	<br>
	<h3>contact: <%=contact%></h3>
</body>
</html>