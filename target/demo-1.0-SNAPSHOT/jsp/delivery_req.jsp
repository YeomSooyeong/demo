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

    <div style=" float: right; background-color:#2b2b2b; opacity: 0.65; height: 60%; width: 90%; margin: 0px 50px 50px 700px; ">
        <div style="float:left; color:#ffffff; padding: 0px 0px 20px 20px; margin: 0px 50px 50px 20px; font-size:60px; font-weight:bold;"> 배송 신청 </div>
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

    </div>
    <footer>
        <jsp:include page="footer.jsp"/>
    </footer>
</body>
</html>
