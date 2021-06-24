<%--
  Created by IntelliJ IDEA.
  User: krgop
  Date: 2021-06-21 021
  Time: 21:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>myclass_rec</title>
    <jsp:include page="dropDown.jsp"/>
    <link rel="stylesheet" href="/css/myclass_rec.scss">
</head>
<body>
<div class="home_menubar">
    <ul>
        <li class="home_menubar_detail"><a class="navi_bar" href="myclass_on.jsp">온라인</a></li>
        <li class="home_menubar_detail"><a class="navi_bar" href="myclass_off.jsp">오프라인</a></li>
        <li class="home_menubar_detail_selected">녹화</li>
    </ul>
</div>
<div class="gap"></div>
<h1>마이클래스 녹화</h1>
<div class="gap"></div>
<p align="middle">
    <video width="20%" height="20%" controls>
        <source src="/res/sample.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
</p>

<table>
    <tr>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
    </tr>
    <tr>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
    </tr>
    <tr>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
    </tr>
    <tr>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
    </tr>
    <tr>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
        <td>수강날짜</td>
    </tr>
</table>
</body>
</html>