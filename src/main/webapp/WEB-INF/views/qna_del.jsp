<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<title>Q&A</title>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style_qna.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/swiper.min.css'/>">
	<!-- <link rel="shortcut icon" href="img/favicon.ico"> -->
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
	<script src="<c:url value='/resources/js/write.js'/>"></script>
	<script src="<c:url value='/resources/js/jquery-3.3.1.min.js'/>"></script>
</head>
<body>
    

        <div id="header">
            <div class="empty"></div>
            <div class="logo"><a href="main.html"><img src="<c:url value='/resources/img/logo.png'/>"></a></div>

            <div class="join">
                <a href="#pop"><span>로그인</span></a>
                <a href="join.html"><span>회원가입</span></a>
            </div>
        </div>

        <div id="nav">
            <ul>
                <li><a href="#">음식레시피</a></li>
                <li><a href="#">추천레시피</a>
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

        <div id="container">
            <div class="container_box">
                <h1>Q&A</h1>
                <table id="table">
                    <thead>
                        <tr>
                            <th scope="row"><label for="name">작성자</th>
                            <td>
                                <input type="text" id="name" title="작성자 입력">
                                익명<input type="checkbox">
                            </td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="title">제목</th>
                            <td><input type="text" id="title" title="제목 입력"></td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="title">내용</th>
                            <td><textarea rows="15" cols="100"></textarea></td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="pw">비밀번호</th>
                            <td><input type="password" id="pw" title="비밀번호 입력"></td>
                        </tr>
                        <tr>
                            <th scope="row">이미지첨부</th>
                            <td><input type="file"></td>
                        </tr>
                    </thead>
                </table>
                <button>작성</button>
                <button>취소</button>
                <button>수정</button>
                <button>삭제</button>
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

</body>
</html>