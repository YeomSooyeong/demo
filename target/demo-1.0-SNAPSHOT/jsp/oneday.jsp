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
        <h1 class="h1">원데이 클래스</h1>
        <div class="planeTxt">
            <p>
                정기 구독하시기전에 원데이클래스를 신청해 참여해보실수있습니다.<br>
                온라인클래스는 화요일날 진행되고, 오프라인클래스는 토요일날 진행됩니다.<br>

            </p>
        </div>

        <section class="cards">
            <h1 class="oneday_head">6월의 원데이 클래스</h1>
                <div class="oneday_box first">
                    온프라인 원데이 클래스<br>
                    논어<br>
                    6월 xx일 화요일 22:00<br>
                    <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_register">신청하기</button>
                    </a>
                    </div>
                </div>
                <div class="oneday_box second">
                    온라인 원데이 클래스<br>
                    논어<br>
                    6월 xx일 토요일 22:00<br>
                    <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_nospot">신청마감</button>
                    </a>
                    </div>
                </div>
                <div class="oneday_box third">
                    오프라인 원데이클래스<br>
                    논어<br>
                    6월 xx일 화요일 22:00<br>
                    <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_register">신청하기</button>
                    </a>
                </div>
            </div>

            <h1 class="oneday_head">7월의 원데이 클래스</h1>
            <div class="oneday_box first">
                오프라인 원데이클래스<br>
                논어<br>
                7월 25일 화요일 22:00<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_register">신청하기</button>
                    </a>
                </div>
            </div>
            <div class="oneday_box second">
                오프라인 원데이클래스<br>
                논어<br>
                7월 27일 목요일 22:00<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_register">신청하기</button>
                    </a>
                </div>
            </div>
            <div class="oneday_box third">
                오프라인 원데이클래스<br>
                논어<br>
                7월 30일 화요일 22:00<br>
                <div class="proceed_to_onedayclass">
                    <a href="oneday_detail.jsp">
                        <button class="small_btn_register">신청하기</button>
                    </a>
                </div>
            </div>
        </section>

    </body>
    <footer>
        <jsp:include page="footer.jsp" />
    </footer
</html>
