<%--
  Created by IntelliJ IDEA.
  User: krgop
  Date: 2021-06-21 021
  Time: 21:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>subscriptions</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
    <style>
        a { text-decoration: none; color: black; }
        a:visited { text-decoration: none; }
        a:hover { text-decoration: none; }
        a:focus { text-decoration: none; }
        a:hover, a:active { text-decoration: none; }
    </style>





</head>
<body>
<br>
<section class="cards">
    <a href = "order.jsp">
        <div class="oneday_box first" style = "margin-left: 23% ; margin-bottom: 10%; width:25%;">
            오프라인 클래스<br>
            <p style = "font-size: 25px; font-weight: bold; display: inline-block">30만원</p>/6개월<br>
            <ul style = "list-style-type: '\1F44D'; ">
                <li >실시간 강의</li>
                <li>식사</li>
                <li>수업자료</li>
                <li>포인트</li>
            </ul>
        </div>
    </a>
    </div>
    <a href = "order.jsp">
        <div class="oneday_box second" style = "margin-left: 8%; margin-bottom: 10%; width:25%;">
            온라인 클래스<br>
            <p style = "font-size: 25px; font-weight: bold; display: inline-block">20만원</p>/년<br>
            <ul style = "list-style-type: '\1F44D'; ">
                <li>실시간 강의</li>
                <li>책</li>
                <li>수업자료</li>
                <li>포인트</li>
            </ul>
        </div>
    </a>
<br>


</section>
</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>