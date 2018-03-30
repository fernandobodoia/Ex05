<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="Model.Pais"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais</title>
</head>
<body>
	<%
		Pais pais = (Pais) request.getAttribute("pais");
	%>

	<%=pais.getId()%><br> id:
	<%=pais.getNome()%><br> Nome:
	<%=pais.getPopulacao()%><br>Populacao:
	<%=pais.getArea()%><br>Area:
</body>
</html>