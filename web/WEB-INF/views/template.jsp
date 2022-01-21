<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
          integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="/res/css/template.css">
</head>
<!--홈페이지 가장 큰 레이아웃 홈화면.-->
<body>
    <div class="template_container">
        <!--------------------------- header ---------------------------- [start]------->
        <div class="header">
            <header>
                <div class="container">
                    <!--///////로그인, 장바구니 부분////////-->
                    <div class="main_first">
                        <div><a href="/project/login/login.html" >로그인</a></div>
                        <div><a href="/project/cart/cart.html">장바구니</a> </div>
                    </div>

                    <!--//////로고랑 검색창 부분 /검색창 그리드로 바꿔서 창 줄여도 안깨지게 하기///////-->
                    <div class="flex justify_center align_center">
                        <div class="m-r-40">
                            <a href="/project/main/main.html"><img src="/res/upload/images/logo.png" class="main_icon"></a>
                        </div>
                        <div>
                            <div class="search">
                                <input type="text" class="search_input" value="" placeholder="검색할 책을 입력하세요." >
                            </div>
                            <input type="button" class="btn_search" value="검색">
                        </div>
                    </div>

                    <!--/////카테고리 부분////////-->

                    <div class="flex header_menu back_color_blue justify_center">
                        <ul class="flex main_category ">
                            <li><a href="#">베스트</a>
                                <ul>
                                    <li><a href="#">스테디 셀러</a></li>
                                    <li><a href="#">국내</a></li>
                                    <li><a href="#">외국</a></li>
                                </ul>
                            </li>
                            <li><a href="#">신간도서</a>
                                <ul>
                                    <li><a href="#">금주의 신간</a></li>
                                    <li><a href="#">이달의 신간</a></li>
                                </ul>
                            </li>
                            <li><a href="#">국내도서</a>
                                <ul>
                                    <li><a href="#">소설</a></li>
                                    <li><a href="#">시/에세이</a></li>
                                    <li><a href="#">경제/경영</a></li>
                                    <li><a href="#">자기 계발</a></li>
                                    <li><a href="#">인문</a></li>
                                    <li><a href="#">역사/문화</a></li>
                                    <li><a href="#">종교</a></li>
                                    <li><a href="#">정치/사회</a></li>
                                    <li><a href="#">예술</a></li>
                                    <li><a href="#">과학</a></li>
                                    <li><a href="#">기술/공학</a></li>
                                    <li><a href="#">컴퓨터/IT</a></li>
                                </ul>
                            </li>
                            <li><a href="#">해외도서</a>
                                <ul>
                                    <li><a href="#">서양도서</a></li>
                                    <li><a href="#">일본도서</a></li>
                                    <li><a href="#">문학</a></li>
                                    <li><a href="#">인문/사회</a></li>
                                    <li><a href="#">유아/아동/청소년</a></li>
                                    <li><a href="#">경제/경영</a></li>
                                    <li><a href="#">과학/기술</a></li>
                                    <li><a href="#">예술/건축</a></li>
                                    <li><a href="#">생활/요리/건강</a></li>
                                </ul>
                            </li>
                            <li><a href="#">고객센터</a>
                                <ul>
                                    <li><a href="#">고객센터 안내사항</a></li>
                                    <li><a href="#">자주 묻는 질문</a></li>
                                    <li><a href="#">고객문의</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </header>
        </div>
        <!--------------------------- header ------------------------------ [end]----->


        <!--------------------------- body  -------------------------------[start]---->
        <div class="body">
            <jsp:include page="/WEB-INF/views/${requestScope.page}.jsp"></jsp:include></div>
        </div>
        <!--------------------------- body  ------------------------------[end]----->


        <!--------------------------- footer  ----------------------------[start]------->
        <div class="footer">
            <footer>
                책임자:김현정
                담당자:권주영
                곤듀:백은애
            </footer>
        </div>
        <!--------------------------- footer  ----------------------------[end]------->

    </div>
</body>
</html>
