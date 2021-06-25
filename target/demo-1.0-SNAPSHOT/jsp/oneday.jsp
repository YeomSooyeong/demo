<%--
  Created by IntelliJ IDEA.
  User: ok961
  Date: 2021-06-22
  Time: 오후 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <jsp:include page="dropDown.jsp"/>
        <title>Oneday Class</title>
        <link rel="stylesheet" href="../css/dropHome.scss">
    </head>
    <body>
    <jsp:include page="nav_home.jsp"/>
    <div class="use_nav_content">
        <h1 class="h1">원데이 클래스</h1>

        <section class="cards">
            <h1 class="oneday_head">6월의 원데이 클래스</h1>
                <div class="oneday_box first">
                    Offline Oneday CLass<br>
                    6/25 Thur 22:00<br>
                    10 spots left<br>
                    <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_green">신청</button>
                    </a>
                    </div>
                </div>
                <div class="oneday_box second">
                Offline Oneday CLass<br>
                6/27 Sat 22:00<br>
                10 spots left<br>
                    <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_green">신청</button>
                    </a>
                    </div>
                </div>
            <div class="oneday_box third">
                Offline Oneday CLass<br>
                6/30 Tue 22:00<br>
                10 spots left<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_green">신청</button>
                    </a>
                </div>
            </div>

            <h2 class="oneday_head">7월의 원데이 클래스</h2>
            <div class="oneday_box first">
                Offline Oneday CLass<br>
                7/25 Thur 22:00<br>
                10 spots left<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_green">신청</button>
                    </a>
                </div>
            </div>
            <div class="oneday_box second">
                Offline Oneday CLass<br>
                7/27 Sat 22:00<br>
                10 spots left<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_green">신청</button>
                    </a>
                </div>
            </div>
            <div class="oneday_box third">
                Offline Oneday CLass<br>
                7/30 Tue 22:00<br>
                10 spots left<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_green">신청</button>
                    </a>
                </div>
            </div>
        </section>
    </div>

    </body>
    <footer>
        <jsp:include page="footer.jsp" />
    </footer
</html>
