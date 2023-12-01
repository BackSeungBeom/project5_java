<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
        <tr id="btn"><td colspan="2"><button type="button" onclick="window.location.href='posts.jsp'">취소</button><input type="submit" value="추가"/></td></tr>
    </table>
</form>
</body>
</html>
