<%--
  Created by IntelliJ IDEA.
  User: pky31
  Date: 2021-06-21
  Time: 23:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>delivery_add</title>
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <h3 class="h3">아래 배송지가 맞는지 확인 해 주세요</h3>
    <section class="address_info">

            <p class="planeTxt" > 서울특별시 강남구 대치1동 선경아파트 123동 345호</p>

        <ul class="address_info_ul" >
            <button class="addbutton">수정하기</button>
            <button class="addbutton">계속하기</button>

        </ul>

    </section>
</body>

<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
