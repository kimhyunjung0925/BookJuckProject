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
    <div class="page_modinfo">
        <strong ><span>회원 정보 수정</span></strong>
        <article class="edit_info">
            <table class="edit_table">
                <tbody>
                <tr>
                    <th>아이디</th>
                    <td><span>qnrwjrqnrwjr12</span></td>
                </tr>
                <tr>
                    <th>이름</th>
                    <td>
                        <span>아무개</span>
                    </td>
                </tr>
                <tr>
                    <th>생년월일</th>
                    <td>0000년11월11일</td>
                </tr>
                <tr>
                    <th>성별</th>
                    <td>여성</td>
                </tr>
                <tr>
                    <th>휴대폰 번호</th>
                    <td>010-0000-0000</td>
                </tr>
                <tr>
                    <th>이메일</th>
                    <td>
                        <div>
                            <p>weasdf46@gmail.com</p>
                            <div>
                                <button type="button">이메일 변경</button>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>주소</th>
                    <td>
                        <span class="user_id">qnrwjrqnrwjr12</span>
                        <div><button type="button">주소 변경</button></div>
                    </td>
                </tr>
                </tbody>
            </table>
        </article>
    </div>
</div>

</body>
</html>
