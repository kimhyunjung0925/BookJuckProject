<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
</head>
<body>
    <div class="flex center height100">
        <div class="grid place_center">
            <div>
                <h1>환영합니다!</h1>
            </div>
            <div class="flex">
                <img src="/res/upload/images/logo.png" class="main_logo"><h1 class="color_red">회원가입이 완료</h1><h2>되었습니다.</h2>
            </div>
            <div>
                <a href="/main"><input type="button" value="메인화면" class="p-20 font_size_larger back_color_blue"></a>
                <a href="/user/login"><input type="button" value="로그인" class="p-20 font_size_larger back_color_blue2"></a>
            </div>
        </div>
    </div>
</body>
</html>
