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
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<jsp:include page = "nav_mypage.jsp"/>
<div class ="use_nav_content">

    <h1 class = "h3">구독 정보</h1>
    <section class="planeTxtBackg">
        <p style="display: inline-block"> 온라인 : [수강중]</p><span>&nbsp</span> <p style="display: inline-block">오프라인 : [미등록] </p><br>
        <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 온라인 클래스 : 오디세이아 </p>
        <br>
        <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 수강 기간 : 21/06/25 ~ 21/12/25 </p>
        <br>
        <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 결제정보 : 신용카드 </p>
        <br>
        <center>
            <ul class="address_info_ul" >
                <a href = "order.jsp">
                    <button class="addbutton">오프라인으로 전환하기</button>
                </a>
            </ul>
        </center>

    </section>

</div>

</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
