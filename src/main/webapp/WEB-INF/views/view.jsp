<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
    <title>Title</title>
    <style>
        .no_border{
            border:none;
        }
        #text{
            min-width: 400px;
            width: auto;
        }
    </style>
</head>
<body>
<form:form modelAttribute="u" method="POST" action="../view">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>카테고리</td><td><form:input path="category" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>제목</td><td><form:input path="title" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>글쓴이</td><td><form:input path="writer" cssClass="no_border" disabled="true"/></td></tr>
        <tr><td>내용</td><td><form:input id="text" path="content"  cssClass="no_border" disabled="true"/></td></tr>
    </table>
    <input type="button" value="돌아가기" onclick="history.back()">
</form:form>
</body>
</html>
