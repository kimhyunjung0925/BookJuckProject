<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/res/css/user/mypage_common.css">
    <title></title>
</head>
<body>

</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/res/css/user/mypage_common.css">
    <title></title>
</head>
<body class="height100">
<div class="mypage_info">
    <!--마이페이지 홈/정보변경/고객센터 등 왼쪽 서브 메뉴-->
    <div class="flex justify_center back_color_grey">
        <div class="mypage_submenu">
            <h3 class="m-t-20">마이페이지</h3>
            <div class="mypage_submenu_item">
                <a href="/user/mypage" target="_blank">내 정보</a>
            </div>

            <h3 class="m-t-20"> 내 정보 관리 </h3>
            <div class="mypage_submenu_item">
                <a href="/user/changeInfo" target="_blank">회원정보 수정</a>
            </div>
            <div class="mypage_submenu_item">
                <a href="/user/changePw" target="_blank">비밀번호 변경</a>
            </div>
            <div class="mypage_submenu_item">
                <a href="/user/resign" target="_blank">회원탈퇴</a>
            </div>

            <h3 class="m-t-20">나의 주문 내역</h3>
            <div class="mypage_submenu_item">
                <a href="/user/PurchaseHis" target="_blank">구매내역</a>
            </div>
        </div>
    </div>

    <!--서브메뉴 아이템 클릭시 마이페이지 디테일창-->
    <!--회원정보 수정-->
    <div class="flex center back_color_purple">
        <div>
            <strong ><span>회원탈퇴</span></strong>
            <br>
            <div>
                <input type="text" placeholder="아이디를 입력해 주세요.">
            </div>
            <div>
                <input type="password" placeholder="비밀번호를 입력해 주세요.">
            </div>
            <div>
                <a href="/user/resignDone"><input type="button" value="회원탈퇴" class="resign_btn"></a>
            </div>
        </div>
    </div>

</div>

</body>
</html>


