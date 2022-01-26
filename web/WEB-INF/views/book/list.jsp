<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="/res/css/book/list.css">
</head>

<body>
    <section class="m-b-20">
        <div class="flex height100 center">
            <div class="width80">
                <div class="grid m-t-20">
                    <h1>국내도서</h1>
                    <div class="m-t-10">
                        <form action="">
                            <select name="book">
                                <option value="all">소설전체</option>
                                <option value="korea">국내소설</option>
                                <option value="foreign">외국소설</option>
                            </select>
                        </form>
                    </div>
                    <div class="flex m-t-10">
                        <h4 class=" m-r-5">소설전체</h4><div class=" m-r-5">국내소설</div><div>외국소설</div>
                    </div>
                    <hr class="m-t-10">
                    <div class="m-t-10">
                        <form action="">
                            <select name="정렬">
                                <option value="new">최신순</option>
                                <option value="popular">인기순</option>
                                <option value="price">가격순</option>
                            </select>
                        </form>
                    </div>
                </div>

                <!--todo 한줄에 5개?정도만 들어가고 자동 줄바꿈 반응형으로 만들기!!-->
                <div class="list m-t-20"> <!-- 리스트 부분 -->
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">
                    <img src="/res/upload/XL.jfif" class="book_img_1318">

                </div>
            </div>
        </div>
    </section>
</body>
</html>
