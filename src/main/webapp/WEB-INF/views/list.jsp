<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<style>
    td{
        text-align: center;
    }
</style>
<head>
    <script>
        function delete_ok(id) {
            var a = confirm("정말로 삭제 하시겠습니까?");
            if (a) location.href = 'deleteok/' + id;
        }
    </script>
    <title>Title</title>
</head>
<body>
<h1>자유게시판</h1>
<table id="list" width="90%">
    <tr>
        <th>ID</th>
        <th>Category</th>
        <th>Title</th>
        <th>Writer</th>
        <th>Content</th>
        <th>Regdate</th>
        <th>View</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>

    <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.seq}</td>
            <td>${u.category}</td>
            <td>${u.title}</td>
            <td>${u.writer}</td>
            <td>${u.content}</td>
            <td>${u.regdate}</td>
            <td><a href="view/${u.seq}">내용보기</a></td>
            <td><a href="editform/${u.seq}">수정</a></td>
            <td><a href="javascript:delete_ok('${u.seq}')">삭제</a></td>
        </tr>
    </c:forEach>
</table>
<br/><a href="add">추가</a>
</body>
</html>
