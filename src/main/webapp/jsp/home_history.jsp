<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <link rel="stylesheet" href="../css/sy.scss">
    <jsp:include page="dropDown.jsp"/>
    <title>History</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
</head>
<body>
<jsp:include page="nav_home.jsp"/>
<div class="use_nav_content">
    <div class="history_wrapper">
    <div class="history">
        <div>
            <h2>2017년</h2>
            <ol>
                <li>2월 설립</li>
                <li>4월 첫 오프라인 모임</li>
                <li>6월 첫 해외 답사</li>
            </ol>
        </div>
        <div>
            <h2>2018년</h2>
            <ol>
                <li>1월 제 1회 창립대회</li>
            </ol>
        </div>
        <div>
            <h2>2019년</h2>
            <ol>
                <li>12월 첫 인문학 콘서트</li>
            </ol>
        </div>
    </div>
    <div class="history history_logo">
        <img src="../res/Animation.gif" border = "0"  width = "400" height = "300">
    </div>
    </div>
</div>
</body>
<footer>
    <jsp:include page="footer.jsp" />
</footer>
</html>