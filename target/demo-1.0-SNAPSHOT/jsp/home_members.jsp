<%--
  Created by IntelliJ IDEA.
  User: ok961
  Date: 2021-06-22
  Time: 오후 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <jsp:include page="dropDown.jsp"/>
    <title>Members</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <link rel="stylesheet" href="../css/kh.css">
  </head>
    <body>
    <jsp:include page="nav_home.jsp"/>
      <div class="use_nav_content">
      <h1 class="h1">구성원</h1>
      <div class="planeTxt">
        <p>체계적인 건강관리로 120세 건강장수를 추구하며, <br>
          인문학 사랑으로 행복을 꿈꾸는 사람들의 모임을 이끄는 구성원들입니다.</p>
          <br>
          <br>
      </div>
      <div class="members_align">
        <img style="border: 3px solid black; border-radius: 7px; -moz-border-radius: 7px; -khtml-border-radius: 7px; -webkit-border-radius: 7px; "src="../res/members.png">
      </div>
      </div>
    </body>
  <footer>
    <jsp:include page="footer.jsp" />
  </footer>
</html>
