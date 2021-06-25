<%--
  Created by IntelliJ IDEA.
  User: MR_Oh
  Date: 2021-06-22
  Time: 오후 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>delivery_check</title>
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<h1 class="h1"> 배송 완료 </h1>
<section class="planeTxtBackg">
    <p style="display: inline-block"> 회원님의 책 </p>
    <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 오디세이아 </p>
    <p style="display: inline-block"> 는 </p>
    <br>
    <p style="display: inline-block"> 회원님의 주소 </p>
    <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 서울특별시 강남구 대치1동 선경아파트 123동 345호 </p>
    <p style="display: inline-block"> 로 배송완료 되었습니다.</p>
    <br>
</section>

</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
