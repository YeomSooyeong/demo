<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-06-21
  Time: 오후 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>home_introduction</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
    <style>
        body {
            font-family: 'NanumSquare', sans-serif;
            margin-left: 0;
            margin-right: 0;
        }
        .logo {
            height: 100px;
            box-shadow: 0px 10px 10px rgba(0, 0, 0, 0.2);
        }
        .logo a {
            margin-left: 200px;
        }
        .logo img{
            width: 100px;
        }
        .menus {
            position: absolute;
            top: 47px;
            margin-left: 300px;
            padding-left: 10px;
            list-style-type: none;
            font-size: 20px;
        }
        .menus a {
            text-decoration: none;
            color: black;
        }
        .menu {
            margin-right: 100px;
            float: left;
        }
        .menu:hover .menu_contents {
            display: block;
        }
        .menu_title {
            height: 40px;
        }
        .menu_contents {
            display: none;
            position: absolute;
            z-index: 1;
            background-color: white;
            width: 200px;
        }
        .menu_contents a {
            display: block;
            margin: 10px 10px 15px 10px;
        }
    </style>
</head>
<body>
<!-- logo -->
<div class="logo">
    <a href="home.jsp"><img src="Animation.gif"></a>
</div>
<!-- logo -->
<!-- menu -->
<ul class="menus">
    <li class="menu">
        <div class="menu_title">120세 건강과 인문학</div>
        <div class="menu_contents">
            <a href="home_introduction.jsp">소개</a>
            <a href="home_history.jsp">연혁</a>
            <a href="home_contact.jsp">찾아오시는 길</a>
        </div>
    </li>

    <li class="menu">
        <div class="menu_title">활동</div>
        <div class="menu_contents">
            <a href="prog_schedule.jsp">일정</a>
            <a href="gallery.jsp">갤러리</a>
            <a href="oneday.jsp">원데이 클래스</a>
        </div>
    </li>

    <li class="menu">
        <div class="menu_title">마이클래스</div>
        <div class="menu_contents">
            <a href="myclass_on.jsp">온라인</a>
            <a href="myclass_off.jsp">오프라인</a>
            <a href="myclass_rec.jsp">녹화</a>
        </div>
    </li>

    <li class="menu">
        <a class="menu_title" href="subscriptions.jsp">구독</a>
    </li>

    <li class="menu">
        <a class="menu_title" href="mypage.jsp">마이페이지</a>
    </li>
</ul>
<!-- menu -->
</body>
</html>
