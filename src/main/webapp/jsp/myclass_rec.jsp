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
    <title>myclass_on</title>
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
    <meta name="viewport" content="width=device-width,initial-scale=1">
</head>
<body>
<h1 class="h1"> 마이클래스 </h1>
<section class="toZoom">
    <p class="planeTxt"> 추천 강의</p>
    <iframe width="400" height="255" src="https://www.youtube.com/embed/-8llkeo-7vE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</section>
<section class="list">
    <table class="type08">
        <thead>
        <tr>
            <th scope="cols">구분</th>
            <th scope="cols">제목</th>
            <th scope="cols">날짜</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <th scope="row">강의자료</th>
            <td>6월 24일 논어 강의자료 입니다.</td>
            <td>21/06/23</td>
        </tr>
        <tr>
            <th scope="row">녹화강의</th>
            <td>6월 23일 천자문 녹화강의 입니다.</td>
            <td>21/06/22</td>
        </tr>
        <tr>
            <th scope="row">강의자료</th>
            <td>6월 19일 금강산 강의자료 입니다.</td>
            <td>21/06/21</td>
        </tr>
        </tbody>
    </table>
</section>
</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
