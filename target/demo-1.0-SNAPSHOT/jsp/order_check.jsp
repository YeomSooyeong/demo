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
    <title>order_check</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<h1 class = "h1">주문 완료</h1>


<section class="planeTxtBackg">
    <p style="display: inline-block"> 회원님이 주문하신 클래스 정보입니다 </p>
    <br>
    <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 오프라인 클래스 : 오디세이아 </p>
    <br>
</section>
    <br>
<center>
    <ul class="address_info_ul" >
        <a href = "myclass_on.jsp">
            <button class="addbutton">마이클래스로 이동</button>
        </a>
    </ul>
</center>



</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
