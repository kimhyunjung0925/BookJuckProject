<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/res/css/user/join.css">
    <title></title>
</head>
<body>
<%--  TODO  text 칸 가로길이 자동 맞추기  --%>
    <section class="join_section height100">
        <div class="grid">
            <div class="flex justify_content_center">
                <img src="/res/upload/images/logo.png" class="main_logo"> <h1>회원가입</h1>
            </div>

            <div><h2>이름</h2></div>
            <div><input type="text" placeholder="15자 이내로 입력해주세요." class="text"></div>

            <div><h2>생년월일/성별</h2></div>
            <div class="flex">
                <input type="text" placeholder="8자리 입력(예.1996.01.01)" class="m-r-10 birth">
                <select name="성별">
                    <option value="select">선택</option>
                    <option value="female">여자</option>
                    <option value="male">남자</option>
                    <option value="none">선택안함</option>
                </select>
            </div>

            <div><h2>휴대폰 번호</h2></div>
            <div><input type="text" placeholder="-없이 입력해 주세요." class="text"></div>

            <div><h2>아이디</h2></div>
            <div><input type="text" placeholder="영소문자/숫자 5~10자리" class="text"></div>

            <div><h2>비밀번호</h2></div>
            <div><input type="text" placeholder="영소문자/숫자/특수문자 조합 8~15자리(대소문자 구분)" class="text"></div>
            <div><input type="text" placeholder="비밀번호 확인" class="text"></div>

            <div><h2>이메일</h2></div>
            <div class="color_blue">※비밀번호 분실 시 임시 비밀번호가 이메일로 발송됩니다.</div>
            <div class="flex">
                <input type="text" class="m-r-5 email"><div class="font_size_larger">@</div><input type="text" class="m-r-5 m-l-5 email">
                <select name="이메일">
                    <option value="select">선택</option>
                    <option value="">naver.com</option>
                    <option value="">nate.com</option>
                    <option value="">daum.net</option>
                    <option value="">google.com</option>
                </select>
            </div>

            <div>
                E-mail 수신에 동의하시겠습니까?
                <input type="radio">예
                <input type="radio">아니오
            </div>
            <div class="flex justify_flex_end align_items_center">
                <a href="/user/joinDone"><input type="button" value="회원가입 완료" class="p-10 join_btn_color"></a>
            </div>
        </div>
    </section>
</body>
</html>
