<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<title>메인메뉴</title>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/swiper.min.css'/>">
	<!-- <link rel="shortcut icon" href="img/favicon.ico"> -->
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
	<script src="<c:url value='/resources/js/write.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery-3.3.1.min.js'/>"></script>
</head>
<body>
    

        <div id="header">
            <div class="search">
                <input type="text" name="" placeholder="레시피 검색">
                <button>검색</button>
            </div>
            <div class="logo"><a href="main.html"><img src="<c:url value='/resources/img/logo.png'/>"></a></div>
            <div class="join">
                <a href="#pop"><span>로그인</span></a>
                <a href="./url/registerView"><span>회원가입</span></a>
            </div>

            <!-- 로그인 모달 -->
            <div class="modal" id="pop">
                <a href="#">X</a>
                <section class="log">
                    <h1>환영합니다</h1>
                    <form>
                        <div class="id_box">
                            <input type="text" name="id" id="id" placeholder="ID">
                            <label for="id">아이디</label>
                        </div>
                        <div class="pw_box">
                            <input type="text" name="pw" id="pw" placeholder="PASSWORD">
                            <label for="pw">비밀번호</label>
                        </div>
                        <div class="login_btn">
                            <button type="submit">로그인</button>
                        </div>
                        <div class="other_login">
                            <div class="other_btn">
                                <button type="submit"><img src="<c:url value='/resources/img/naver.png'/>"><span style="margin-left: 10px">네이버 로그인</span></button>
                            </div>
                            <div class="other_btn">
                                <button type="submit"><img src="<c:url value='/resources/img/google.png'/>"><span style="margin-left: 10px">구글 로그인</span></button>
                            </div>
                            <div class="other_btn">
                                <button type="submit"><img src="<c:url value='/resources/img/kakao.png'/>"><span style="margin-left: 10px">카카오 로그인</span></button>
                            </div>
                            </div>
                        <div class="join_btn">
                            <button type="button">회원가입</button>
                        </div>
                    </form>
                </section>
            </div>
            <div class="modal_bg"></div>
            <!-- 로그인 모달 -->
        </div>

        <div id="nav">
            <ul>
                <li><a href="menu1_foodrecipe.html">음식레시피</a></li>
                <li><a href="menu2_recommendrecipe .html">추천레시피</a>
                    <ul class="sub1">
                        <li><a href="#">레시피쿡 추천</a></li>
                        <li><a href="#">댓글별</a></li>
                        <li><a href="#">즐겨찾기별</a></li>
                        <li><a href="#">실시간인기</a></li>
                    </ul>
                </li>
                <li><a href="qna.html">Q&A</a></li>
                <li><a href="#">공지사항</a>
                    <ul class="sub2">
                        <li><a href="notice.html">공지사항</a></li>
                        <li><a href="information.html">개인정보처리방침</a></li>
                        <li><a href="sitemap.html">사이트맵</a></li>
                    </ul>
                </li>
            </ul>
        </div>

        <div id="visual">
            <div class="visual_box">
                
            </div>
            <!-- 슬라이드 또는 애니메이션 처리 -->
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

 


    
</body>
</html>