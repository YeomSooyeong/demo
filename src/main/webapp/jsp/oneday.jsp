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

        <section class="cards" style="margin-bottom: 500px;">
                <button class="oneday_btn first">
                    Offline Oneday CLass<br>
                    6/25 Thur 22:00<br>
                    10 spots left
                </button>
                <button class="oneday_btn second">
                    Offline Oneday CLass<br>
                    6/27 Sat 22:00<br>
                    10 spots left
                </button>
                <button class="oneday_btn third">
                    Online Oneday CLass<br>
                    6/29 Tue 22:00<br>
                    10 spots left
                </button>
        </section>

    </body>
    <footer>
        <jsp:include page="footer.jsp" />
    </footer
</html>
