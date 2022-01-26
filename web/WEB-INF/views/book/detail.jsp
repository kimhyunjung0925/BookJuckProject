<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="/res/css/book/detail.css">
</head>
<body>
    <section>
        <div class="grid place_center">
            <div class="width80">
                <div class="grid m-t-10">
                    <hr>
                    <div class="flex m-t-10 justify_content_center">
                        <div>
                            <img class="book_img_1823" src="/res/upload/XL.jfif">
                        </div>
                        <div class="gird m-l-10">
                            <h1>아몬드 </h1>
                            <div> 권주영 지음 | 백은애 북스 | 2022년 01월 15일 출간</div>
                            <div>★★★★☆ 8점(리뷰 20개)</div>
                            <hr>
                            <div>정가 : 16,900원</div>
                            <div class="flex align_items_center">
                                <div>판매가 :</div>
                                <div><h1 class="color_red">15,150원</h1></div>
                                <div>[10%↓ 할인]</div>
                            </div>
                            <div>배송비 : 무료</div>
                            <hr>
                            <div class="flex">
                                <div class="m-r-10"> 주문수량 : </div>
                                <div class="m-r-10"><input type="text"></div>
                                <div><input type="button" value="+"><input type="button" value="-"></div>
                            </div>
                            <div class="flex m-t-10"><input type="button" value="장바구니 담기" class="btn_larger back_color_blue2"><input
                                    type="button" value="바로구매" class="btn_larger back_color_blue m-l-10"></div>
                        </div>
                    </div>
                    <hr class=" m-t-10">
                </div>

            <%--  TODO 클릭하면 해당하는 곳으로 스크롤 내려가게...???? --%>
                <div class="flex justify_content_center m-t-10">
                    <div class="back_color_blue p-20">상품정보</div>
                    <div class="back_color_blue p-20">회원리뷰()</div>
                    <div class="back_color_blue p-20">교환/반품/품절</div>
                </div>

                <div class="flex justify_content_center m-t-10 bookDetailInfoTable">
                    <table>
                        <tr>
                            <th>ISBN</th>
                            <td>979158921589(51568236)</td>
                        </tr>
                        <tr>
                            <th>쪽수</th>
                            <td> 287쪽</td>
                        </tr>
                        <tr>
                            <th>크기</th>
                            <td>156*215*512mm / 567g</td>
                        </tr>
                    </table>
                </div>

                <div>
                    <h1 class="m-t-10">책소개</h1>
                    <div>이 책이 속한 분야 인문 > 소설</div>
                    <div> 공감 불능 사회, 차가움을 녹이는 아몬드
                        매혹적인 문체, 독특한 캐릭터, 속도감 넘치는 전개!
                        “고통과 공감의 능력을 깨우치게 할 강력한 소설”
                    </div>
                    <div>
                        영화보다 강렬하고 드라마처럼 팽팽한, 완전히 새로운 소설이 나타났다. ‘감정을 느끼지 못하는’ 소년의 특별한 성장 이야기로, 첫 장부터 강렬한 사건으로 시작해 다음 페이지가 궁금해지게 만드는
                        흡입력 강한 작품이다. 또한 타인의 감정에 무감각해진 ‘공감 불능’인 이 시대에 큰 울림을 주는 소설로, 작품 속 인물들이 타인과 관계 맺고 슬픔에 공감하며 성장해 나가는 과정을 탁월하게
                        묘사했다. 영화처럼 펼쳐지는 극적인 사건과 매혹적인 문체로 독자를 단숨에 사로잡을 것이다. 『완득이』 『위저드 베이커리』를 잇는 제10회 창비청소년문학상 수상작.
                        『아몬드』의 주인공 ‘윤재’는 감정을 느끼는 데 어려움을 겪는 독특한 캐릭터다. 다른 사람의 말과 행동의 이면을 읽어 내지 못하고 공포도 분노도 잘 느끼지 못하는 윤재는 ‘평범하게’ 살아가려고
                        가까스로 버텨 오고 있다. 엄마에게서 남이 웃으면 따라 웃고, 호의를 보이면 고맙다고 말하는 식의 ‘주입식’ 감정 교육을 받기도 한다. 세상을 곧이곧대로만 보는 아이, ‘괴물’이라고 손가락질받던
                        윤재는 어느 날 비극적인 사건을 맞아 가족을 잃게 되면서 이 세상에 홀로 남는다.
                        그런데 모든 것을 잃었다고 생각하던 순간에 윤재 곁에 새로운 인연이 다가온다. 어두운 상처를 간직한 아이 ‘곤이’나 그와 반대로 맑은 감성을 지닌 아이 ‘도라’, 윤재를 돕고 싶어 하는 ‘심
                        박사’ 등이 그러한 인물들이다. 윤재와 이들 사이에서 펼쳐지는 이야기는 우리로 하여금 타인의 감정을 이해한다는 것이 얼마나 어려운지, 그럼에도 얼마나 소중한 일인지 다시 한번 생각해 보게 한다.
                        상실을 애도할 시간, 감정을 보듬을 여유를 잃어버린 채 살고 있는 독자들은 윤재를 응원하면서 자신의 마음 또한 되돌아볼 기회를 얻을 것이다. 윤재의 덤덤한 어조는 역설적으로 읽는 이의 가슴을
                        더욱 슬프게 저미며, 독자는 이 작품을 통해 깊고 진실한 감정의 고양을 경험할 수 있을 것이다.
                    </div>
                    <h2 class="m-t-10">저자 소개</h2>
                    <h4> 저 : 손원평 (孫元平) </h4>
                    <div>
                        서울에서 태어났다. 서강대학교에서 사회학과 철학을 공부했고 한국영화아카데미 영화과에서 영화 연출을 전공했다. 2001년 제6회 [씨네21] 영화평론상을 받았고, 2006년 제3회 과학기술
                        창작문예 공모에서 「순간을 믿어요」로 시나리오 시놉시스 부문을 수상했다. 「인간적으로 정이 안 가는 인간」, 「너의 의미」 등 다수의 단편영화 각본을 쓰고 연출했다. 첫 장편소설 『아몬드』로
                        제10회 창비청소년문학상을 수상하여 등단했다. 두 번째 장편소설 『서른의 반격』으로 제5회 제주4·3평화문학상을 수상했다. 이외 장편소설 『프리즘』, 소설집 『타인의 집』 등이 있다.
                    </div>
                    <div class="grid border_box m-t-10">
                        <div class="m-t-10 m-l-10">이 저자의 다른 작품 ></div>
                        <div class="flex justify_space_around m-t-10 m-b-10">
                            <div class="grid">
                                <img src="/res/upload/XL.jfif" class="book_img_1318">
                                <div>아몬드</div>
                                <div class="color_red">18,900원</div>
                            </div>
                            <div class="grid">
                                <img src="/res/upload/XL%20(1).jfif" class="book_img_1318">
                                <div>돌이킬 수 없는</div>
                                <div class="color_red">17,500원</div>
                            </div>
                            <div class="grid">
                                <img src="/res/upload/images/akf.jpg" class="book_img_1318">
                                <div>말센스</div>
                                <div class="color_red">19,800원</div>
                            </div>
                            <div class="grid">
                                <img src="/res/upload/images/98313676.jpg" class="book_img_1318">
                                <div>피프티 피플</div>
                                <div class="color_red">15,500원</div>
                            </div>
                        </div>
                    </div>
                    <h2 class="m-t-10">줄거리</h2>
                    <div>
                        열여섯 살 소년 선윤재는 ‘감정 표현 불능증’을 앓고 있다. ‘아몬드’라 불리는 편도체가 작아 분노도 공포도 잘 느끼지 못한다. 타고난 침착성, 엄마와 할머니의 지극한 사랑 덕에 별 탈 없이
                        지냈지만, 크리스마스이브이던 열여섯 번째 생일날 비극적인 사고가 일어나 가족을 잃는다.
                        세상에 홀로 남겨진 윤재 앞에 ‘곤이’가 나타난다. 13년 만에 가족의 품으로 돌아오게 된 곤이는 분노로 가득 찬 아이다. 곤이는 윤재에게 화를 쏟아 내지만, 감정의 동요가 없는 윤재 앞에서
                        오히려 쩔쩔매고 만다. 윤재는 어쩐지 곤이가 밉지 않고, 오히려 궁금해진다. 두 소년은 남들이 이해할 수 없는 특별한 우정을 쌓아 간다. 윤재는 조금씩 내면의 변화를 겪는데……. 서로 다른
                        이유로 ‘괴물’이라 불리는 두 소년은 세상으로 한 발짝 나아갈 수 있을까?
                    </div>
                    <h2 class="m-t-10">디테일 이미지</h2>
                    <div>
                        <img src="/res/upload/images/detail.jpg">
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>
