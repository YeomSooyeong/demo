<%--
  Created by IntelliJ IDEA.
  User: krgop
  Date: 2021-06-21 021
  Time: 21:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>subscriptions</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<h1 class = "h1">구독</h1>
<section class="cards">
    <h1 class="oneday_head">매년</h1>
    <div class="oneday_box first">
        오프라인 클래스<br>
        30만원<br>
        /6개월<br>
        <div class="proceed_to_onedayclass">
            <a href="oneday_detail.jsp">
                <button class="small_btn_register">신청하기</button>
            </a>
        </div>
    </div>

    <div class="oneday_box second">
        온라인 클래스<br>
        20만원<br>
        /년<br>
        <div class="proceed_to_onedayclass">
            <a href="oneday_detail.jsp">
                <button class="small_btn_nospot">신청마감</button>
            </a>
        </div>
    </div>


    <h1 class="oneday_head">매월</h1>
    <div class="oneday_box first">
        오프라인 원데이클래스<br>
        논어<br>
        7월 25일 화요일<br>
        <div class="proceed_to_onedayclass">
            <a href="oneday_detail.jsp">
                <button class="small_btn_register">신청하기</button>
            </a>
        </div>
    </div>
    <div class="oneday_box second">
        오프라인 원데이클래스<br>
        논어<br>
        7월 27일 목요일<br>
        <div class="proceed_to_onedayclass">
            <a href="oneday_detail.jsp">
                <button class="small_btn_register">신청하기</button>
            </a>
        </div>
    </div>

</section>
</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>