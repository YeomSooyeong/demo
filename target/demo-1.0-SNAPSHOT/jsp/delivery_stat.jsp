<%--
  Created by IntelliJ IDEA.
  User: pky31
  Date: 2021-06-21
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>delivery_stat</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <h1 class="h1"> 책 배송 상태 </h1>
    <section class="planeTxtBackg">
        <p style="display: inline-block"> 회원님의 상품은 현재, </p>
        <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 배송 중 </p>
        <p style="display: inline-block"> 입니다.</p>
        <br>
        <button class="post_api"> 상세 현황 확인하기 </button>
    </section>

</body>
</html>
