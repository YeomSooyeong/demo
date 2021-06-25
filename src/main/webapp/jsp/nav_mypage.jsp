<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-06-24
  Time: 오전 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>mypage_menubar</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
</head>
<body>
<div class="menubar">
    <ul>
        <a href="mypage.jsp">
            <li class="menubar_detail">마이페이지</li>
        </a>

        <a href="delivery_req.jsp">
            <li class="menubar_detail">배송신청</li>
        </a>
        <a href="stu_info_login.jsp">
            <li class="menubar_detail">내 정보</li>
        </a>
        <a href="subscription_info.jsp">
            <li class="menubar_detail">구독정보</li>
        </a>
        <a href="order_history.jsp">
            <li class="menubar_detail">결제정보</li>
        </a>
    </ul>
</div>
</body>
</html>
