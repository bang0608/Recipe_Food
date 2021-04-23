<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<title>레시피추천</title>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style_recommendrecipe.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/swiper.min.css'/>">
	<!-- <link rel="shortcut icon" href="img/favicon.ico"> -->
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
	<script src="<c:url value='/resources/js/write.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery-3.3.1.min.js'/>"></script>
</head>
<body>
    <div id="wrap">

        <div id="header">
            <div class="empty"></div>
            <div class="logo"><a href="#"><img src="<c:url value='/resources/img/logo.png'/>"></a></div>

            <div class="join">
                <a href="#"><span>로그인</span></a>
                <a href="#"><span>회원가입</span></a>
            </div>
        </div>

        <div id="nav">
            <ul>
                <li><a href="#">음식레시피</a></li>
                <li><a href="#">추천레시피</a></li>
                <li><a href="#">Q&A</a></li>
                <li><a href="#">공지사항</a></li>
            </ul>
        </div>

        <div id="container">
            <div class="container_box">
                <h1>추천레시피</h1>

                <div class="list_box">
                    <div class="box1">이미지1<br>타이틀</div>
                    <div class="box2">이미지2<br>타이틀</div>
                    <div class="box3">이미지3<br>타이틀</div>
                    <div class="box4">이미지4<br>타이틀</div>
                    <div class="box5">이미지5<br>타이틀</div>
                    <div class="box6">이미지6<br>타이틀</div>
                    <div class="box7">이미지7<br>타이틀</div>
                    <div class="box8">이미지8<br>타이틀</div>
                </div>
                <div class="lnb">
                    <select>
                        <option>레시피쿡 추천</option>
                        <option>조회수별</option>
                        <option>댓글별</option>
                        <option>실시간인기</option>
                    </select>
                </div>
            </div>
        </div>

        <div id="footer">
            <div class="footer_box">
                <p>(주)레시피쿡 | 대표자 : 박주선 외 3인</p>
                <p>사업자등록번호: 123-45-6789 | 통신판매업신고번호 : 000-0000</p>
                <p>연락처 : 010-9908-7594 | 팩스 : 000-0000 | 이메일 : kim968968@naver.com</p>
                <p>주소 : 부산광역시 부산진구 당감동 794 53번길 62 </p>
                <p>Copyright(c) 2021 PLBS. All rights reserved.</p>
            </div>      
        </div>

    </div>


    
</body>
</html>