<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-06-03
  Time: 오후 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <style>
        .basic_info {
            height: 80px;
        }
        .logo {
            position: absolute;
            left: 50%;
            font-size: 50px;
            text-align: center;
        }
        .member_info {
            list-style-type: none;
            float: right;
            margin-right: 125px;
        }
        .member_info_detail {
            float: left;
        }
        .member_info_detail span {
            margin: 0 6px 0 10px;
            color: orange;
        }
        .member_info_detail a {
            text-decoration: none;
            color: orange;
        }
        .member_info_detail a:hover {
            color: orangered;
        }

        .gnb {
            background-color: orange;
        }
        .gnb_info {
            list-style-type: none;
            margin: 0 125px;
            padding: 0;
            overflow: hidden;
        }
        .gnb_info_detail {
            float: left;
        }
        .gnb_info_detail a {
            display: block;
            color: white;
            text-align: center;
            padding: 16px;
            text-decoration: none;
        }
        .gnb_info_detail a:hover {
            background-color: orangered;
        }

        .contents {
            text-align: center;
            padding: 125px 100px;
        }
    </style>
</head>
<body>
<div class="header">
    <div class="basic_info">
        <div class="logo">
            ESB
        </div>
        <ul class="member_info">
            <li class="member_info_detail">
                <a href="">로그인</a>
            </li>
            <li class="member_info_detail">
                <span>|</span>
                <a href="">마이페이지</a>
            </li>
            <li class="member_info_detail">
                <span>|</span>
                <a href="package.jsp">요금결제</a>
            </li>
        </ul>
    </div>
    <div class="gnb">
        <ul class="gnb_info">
            <li class="gnb_info_detail">
                <a href="">120세 건강과 인문학</a>
            </li>
            <li class="gnb_info_detail">
                <a href="">활동</a>
            </li>
            <li class="gnb_info_detail">
                <a href="">프로그램</a>
            </li>
        </ul>
    </div>
</div>
<!-- header -->
<div class="contents">
    <iframe width="1080" height="600" src="https://www.youtube.com/embed/Tn8IDh21AVY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
</body>
</html>