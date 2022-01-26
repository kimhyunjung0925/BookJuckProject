<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/res/css/user/mypage_common.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <title></title>
</head>
<body class="height100">
    <div class="mypage_info">
        <!--마이페이지 홈/정보변경/고객센터 등 왼쪽 서브 메뉴-->
        <div class="flex justify_content_center back_color_grey">
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

        <div class="flex center">
            <div>
                <h2>구매내역</h2>
                <table>
                    <colgroup>
                        <col width="20%">
                        <col width="30%">
                        <col width="15%">
                        <col width="15%">
                        <col width="10%">
                        <col width="10%">
                    </colgroup>

                    <tr>
                        <th>주문일자</th>
                        <th> 상품명 </th>
                        <th> 주문금액 </th>
                        <th> 수량 </th>
                        <th> 장바구니 </th>
                        <th> 바로구매 </th>
                    </tr>

                    <tr>
                        <td>2022년 01월 01일</td>
                        <td><div class="flex center"><img src="/res/upload/XL.jfif" class="ph_img_size">아몬드</div></td>
                        <td>17,800원</td>
                        <td>- 1개 +</td>
                        <td> <input type="button" value="장바구니"> </td>
                        <td> <input type="button" value="바로구매"> </td>
                    </tr>

                    <tr>
                        <td>2022년 11월 01일</td>
                        <td><div class="flex center"><img src="/res/upload/XL (1).jfif" class="ph_img_size">돌이킬 수 있는</div></td>
                        <td>19,900원</td>
                        <td>- 2개 +</td>
                        <td> <input type="button" value="장바구니"> </td>
                        <td> <input type="button" value="바로구매"> </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
