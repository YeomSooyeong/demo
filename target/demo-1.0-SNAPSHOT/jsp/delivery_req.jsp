<%--
  Created by IntelliJ IDEA.
  User: MR_Oh
  Date: 2021-06-22
  Time: 오후 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>delivery_req</title>
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <jsp:include page="nav_mypage.jsp"/>
    <div class="use_nav_content">


        <h1 class = "h3"> 배송 신청 </h1>
        <div style="float:left; padding: 10px 0px 0px 0px; height: 60%; width: 50%; margin: 5px 50px 50px 250px;">
            <ul class="address_info_ul" >
                <img src="../res/오디세이아.jpg"  width = "166" height = "255" alt = "photo" border="10" style="border-color: white;display: inline-block;">
                <span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>
            <img src="../res/오디세이아.jpg" width = "166" height = "255" alt= "photo" border="10" style="border-color: white;display: inline-block;" >
            <br>

                <a href = "order.jsp">
                    <button class="addbutton">신청하기</button>
                </a>
                <span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>
                <a href = "order.jsp">
                    <button class="addbutton">신청하기</button>
                </a>
            </ul>

        </div>


    </div>

</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
