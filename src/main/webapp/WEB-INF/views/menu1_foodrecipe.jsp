<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<title>음식레시피</title>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style_foodrecipe.css'/>">
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
                <input type="text" name="" placeholder="레시피 검색">
                <button>검색</button>
                <table>
                    <tr>
                        <th>번호</th>
                        <th>음식이름</th>
                        <th>조회수</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>음식이름(1)</td>
                        <td>1</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>음식이름(2)</td>
                        <td>11</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>음식이름(3)</td>
                        <td>111</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>음식이름(4)</td>
                        <td>22</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>음식이름(5)</td>
                        <td>325</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>음식이름(6)</td>
                        <td>214</td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>음식이름(7)</td>
                        <td>87</td>
                    </tr>
                </table>
                <div class="table_num">
                    <a href="#"><</a>
                    <a href="#">1</a>
                    <a href="#">2</a>
                    <a href="#">3</a>
                    <a href="#">4</a>
                    <a href="#">5</a>
                    <a href="#">6</a>
                    <a href="#">7</a>
                    <a href="#">8</a>
                    <a href="#">></a>
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