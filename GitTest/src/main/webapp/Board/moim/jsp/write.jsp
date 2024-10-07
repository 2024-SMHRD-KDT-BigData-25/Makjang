<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>모임 게시글 작성</title>
    <link rel="stylesheet" href="../../css/css.css">
</head>
<body>
    <div class="board_wrap">
        <div class="board_title">
            <Strong>모임 게시글 작성</Strong>
            <p>취향이 맞는 다른 사람들과 함께 마시기 원한다면 방을 만들어보세요!</p>
        </div>
        <div class="board_write_wrap">
            <div class="board_write">
                <div class="title">
                    <dl>
                        <dt>제목</dt>
                        <dd>
                            <input type="text" placeholder="제목 입력">
                        </dd>
                    </dl>
                </div>
                <div class="info">
                    <dl>
                        <dt>글쓴이</dt>
                        <dd>
                            <input type="text" placeholder="글쓴이 입력">
                        </dd>
                    </dl>
                    <dl>
                        <dt>참여인원</dt>
                        <dd>
                            <select name="people" id="">
                                <option value="">인원 선택</option>
                                <option value="">2명</option>
                                <option value="">3명</option>
                                <option value="">4명</option>
                                <option value="">5명</option>
                                <option value="">6명</option>
                                <option value="">7명</option>
                                <option value="">8명</option>
                            </select>
                        </dd>
                    </dl>
                </div>
                <div class="cont">
                    <textarea placeholder="내용 입력">

                    </textarea>
                </div>
            </div>
            
            <div class="bt_wrap">
                <a href="view.html" class="on">등록</a>
                <a href="list.html">취소</a>
            </div>
        </div>
    </div>
</body>
</html>