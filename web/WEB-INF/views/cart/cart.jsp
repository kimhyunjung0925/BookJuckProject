<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="/res/css/cart/cart.css">
</head>
<body>
    <section>
        <div class="flex justify_content_center width100">
            <div class="width80">
                <div class="m-t-10 m-b-10 ">
                    <div class="flex justify_content_center"> <h1>장바구니</h1> </div>
                    <div class="flex">
                        <input type="checkbox">
                        전체선택
                        <input type="button" value="삭제">
                    </div>
                </div>

                <div class="flex cart_table ">
                    <table class="width100">
                        <colgroup>
                            <col width="40%">
                            <col width="15%">
                            <col width="15%">
                            <col width="15%">
                            <col width="5%">
                        </colgroup>

                        <tr>
                            <th> 상품정보 </th>
                            <th> 판매가 </th>
                            <th> 수량 </th>
                            <th>합계 </th>
                            <th> </th>
                        </tr>

                        <tr>
                            <td>
                                <div class="flex justify_flex_start align_items_center">
                                    <input type="checkbox"> <img src="/res/upload/XL.jfif" class="book_img_0810"> 아몬드
                                </div>
                            </td>
                            <td>17,800원</td>
                            <td>- 1개 +</td>
                            <td> 17,800원</td>
                            <td> <input type="button" value="X"> </td>
                        </tr>

                        <tr>
                            <td>
                                <div class="flex justify_flex_start align_items_center">
                                    <input type="checkbox"> <img src="/res/upload/XL (1).jfif" class="book_img_0810"> 돌이킬 수 있는
                                </div>
                            </td>
                            <td>19,900원</td>
                            <td>- 2개 +</td>
                            <td> 39,800원</td>
                            <td> <input type="button" value="X"> </td>
                        </tr>
                    </table>
                </div>

                <div class="m-t-10 flex payment_table width100">
                    <table class="width90">
                        <colgroup>
                            <col width="35%">
                            <col width="30%">
                            <col width="35%">
                        </colgroup>

                        <tr>
                            <th> 상품금액/1종(1개) </th>
                            <th> 배송비 </th>
                            <th> 결제 예정 금액 </th>
                        </tr>

                        <tr>
                            <td><h1>69,600원</h1></td>
                            <td><h1>무료</h1></td>
                            <td><h1 class="color_red">69,000원</h1></td>

                        </tr>
                    </table>
                    <div class="flex align_items_center width10">
                        <a href=""><input type="button" value="주문하기" class="btn_pay m-l-20"></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

</body>
</html>
