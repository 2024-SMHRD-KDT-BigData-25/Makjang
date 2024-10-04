<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" type="text/css" href="../css/table_insert.css">
</head>
<body>
    <h1>게시글 들어가면 보이는것</h1>
<div class="wrap"></div>
    <div class="intro_bg">
        <div class="header">
            <div class="logo"><a href="">칵테일톡</a></div>
            <ul class="nav">
                <li><a href="">칵테일 검색</a></li>
                <li><a href="">커뮤니티</a></li>
                <li><a href="">즐길거리</a></li>
                <li><a href="">행사</a></li>
            </ul>
            <div>
                <ul class="my_page">
                    <li><a href="">로그아웃</a></li>
                    <li><a href="">마이페이지</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div>
        <table border="1">
            <tr>
                <td>이름</td> 
                <td>
                    <!-- 작성자 이름 -->
                </td>
            </tr>
            <tr>
                <td>제목</td>
                <td>
                    <!-- 제목 -->
                </td>
            </tr>
            <tr>
                <td>내용</td>
                <td>
                    <!-- 내용 -->
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="button" value="참여">
                    <input type="button" value="목록" onclick="location.href='list.jsp'">
                </td>
            </tr>
        </table>
    </div>
<br>
<div>
    <table border="1">
        <tr>
            <td>
                목록번호
            </td>
            <td>
                이름
            </td>
            <td>
                제목
            </td>
            <td>
                내용
            </td>
        </tr>
        <tr>
            <td>번호</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </table>
    
</div>
</body>
</html>
