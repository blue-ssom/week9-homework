<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디 찾기</title>
    <link rel="stylesheet" href="../css/search.css">
</head>
<body>
    <form action="../jsp/searchId.jsp" method="post">
        <h2>아이디 찾기</h2>
        <input type="text" name="name_value" placeholder="이름을 입력하세요" required>
        <input type="text" name="phone_number_value" placeholder="전화번호를 입력하세요" required>

        <button type="submit">아이디 찾기</button>
    </form>
</body>
</html>