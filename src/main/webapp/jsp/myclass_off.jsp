<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-06-21
  Time: 오후 9:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>myclass_off</title>
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<div class="contents_wrap">
    <h1 class="h1"> 마이클래스 </h1>
    <section class="toZoom">
        <p class="planeTxt"> 6월 26일 온라인 생중계</p>
        <button class="addbutton">줌 링크로 바로가기</button>
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
                <th scope="row">모임안내</th>
                <td>6월 25일 오프라인 수업 모임안내 입니다</td>
                <td>21/06/24</td>
            </tr>
            <tr>
                <th scope="row">강의자료</th>
                <td>6월 24일 논어 강의자료 입니다.</td>
                <td>21/06/23</td>
            </tr>
            <tr>
                <th scope="row">강의자료</th>
                <td>6월 23일 천자문 강의자료 입니다.</td>
                <td>21/06/22</td>
            </tr>
            <tr>
                <th scope="row">보충자료</th>
                <td>6월 19일 금강산 보충자료 입니다.</td>
                <td>21/06/21</td>
            </tr>
            <tr>
                <th scope="row">갤러리</th>
                <td>6월 19일 금강산 갤러리 입니다.</td>
                <td>21/06/21</td>
            </tr>
            </tbody>
        </table>
    </section>
</div>
</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
