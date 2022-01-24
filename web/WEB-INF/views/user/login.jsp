<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/res/css/user/login.css">
    <title></title>
</head>
<body>
    <section>
        <div class="grid height100 align_content_center m-t-40">
            <div class="flex center">
                <div class="border_box width50 ">
                    <strong>북적북적 로그인 </strong>
                    <br>
                    <div>
                        <input type="text" placeholder="아이디를 입력해 주세요." class="height30p width100 m-b-10">
                    </div>
                    <div>
                        <input type="password" placeholder="비밀번호를 입력해 주세요." class="height30p width100 m-b-10">
                    </div>
                    <div>
                        <a href="/main"><input type="button" value="로그인" class="btn_login"></a>
                    </div>
                </div>
            </div>
            <div class="center">
                <div>비밀번호찾기 | </div> &nbsp;&nbsp;
                <div>회원찾기 | </div> &nbsp;&nbsp;
                <div><a href="/user/join">회원가입</a> </div>
            </div>

        </div>
    </section>
</body>
</html>
