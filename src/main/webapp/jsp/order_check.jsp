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
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<h1 class = "h1">주문 완료</h1>


<section class="planeTxtBackg">
    <p style="display: inline-block"> 주문하신 클래스는 </p>
    <p style = "font-size: 25px; font-weight: bold; display: inline-block"> 오디세이아 오프라인 클래스 </p>
    <p style="display: inline-block"> 입니다 </p>
    <br>
    <ul class="address_info_ul" >
        <a href = "myclass_on.jsp">
            <button class="addbutton">마이클래스로 이동</button>
        </a>
    </ul>
</section>


<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</body>
</html>
