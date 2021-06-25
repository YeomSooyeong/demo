<%--
  Created by IntelliJ IDEA.
  User: MR_Oh
  Date: 2021-06-22
  Time: 오후 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>order_history</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <jsp:include page="nav_mypage.jsp"/>
    <div class="use_nav_content">
        <h1 class = "h1">주문 히스토리</h1>
            <section class="planeTxtBackg">
                <p style="display: inline-block"> 회원님의 주문내역은 </p>
                <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 오디세이아 오프라인 클래스 </p>
                <p style="display: inline-block"> 입니다.</p>
                <br>
            </section>
    </div>
    <footer>
        <jsp:include page="footer.jsp" />
    </footer>
</body>

</html>
