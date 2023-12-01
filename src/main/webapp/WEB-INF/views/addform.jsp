<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>추천 책 추가</h1>
<form action="addok" method="post">
    <table>
        <tr><td>카테고리:</td><td><input type="text" name="category"/></td></tr>
        <tr><td>제목:</td><td><input type="text" name="title"/></td></tr>
        <tr><td>작가:</td><td><input type="text" name="writer"/></td></tr>
        <tr><td>내용:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">취소</button>
    <button type="submit">추가</button>
</form>
</body>
</html>
