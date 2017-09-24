<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<% int count = (int)request.getAttribute("registCount"); %>
<% int wordNum = (int)request.getAttribute("wordCount"); %>
<html>
<head>
<meta charset="UTF-8">
<title>Result</title>
</head>
<body>
	<h1><%= count %>件、登録しました。</h1>
	<p>登録件数は<%= wordNum %>件です。</p>
</body>
</html>