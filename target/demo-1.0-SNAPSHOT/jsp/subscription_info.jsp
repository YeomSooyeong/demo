<%--
  Created by IntelliJ IDEA.
  User: MR_Oh
  Date: 2021-06-22
  Time: 오후 11:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>subscription_info</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<jsp:include page = "nav_mypage.jsp"/>
<div class ="use_nav_content">
    <h1 class = "h1">구독 정보</h1>
    <section class="planeTxtBackg">
        <p style = "font-size: 25px; font-weight: bold; display: inline-block"> [수강중] </p>
        <br>
        <p style="display: inline-block"> 오디세이아 오프라인 클래스 </p>
        <br>
    </section>

    <section class="planeTxtBackg">
        <p style = "font-size: 25px; font-weight: bold; display: inline-block"> [입금확인중] </p>
        <br>
        <p style="display: inline-block"> 없습니다 </p>
        <br>
    </section>

</div>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</body>
</html>
