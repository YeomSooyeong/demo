<%--
  Created by IntelliJ IDEA.
  User: MR_Oh
  Date: 2021-06-22
  Time: 오후 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>order_history</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <jsp:include page="nav_mypage.jsp"/>
    <div class="use_nav_content">
<<<<<<< HEAD
        <section class="list" style ="margin-left: 10%;">
        <h1 class = "h3">결제정보</h1>
        <table class="type08" style="table-layout: auto">
=======
        <section class="list" style ="margin-left: 10%">
        <h1 class = "h1">결제정보</h1>
        <table class="type08">
>>>>>>> 507fe038b289e6901d9c46cd0ec036b44495f34b
            <thead>
            <tr>
                <th scope="cols">구분</th>
                <th scope="cols">주문번호</th>
                <th scope="cols">결제방식</th>
                <th scope="cols">제목</th>
                <th scope="cols">날짜</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">원데이</th>
                <td>21-06-23-03</td>
                <td>카카오페이</td>
                <td>인문학 1일 특강</td>
                <td>21/06/23</td>
            </tr>
            <tr>
                <th scope="row">오프라인</th>
                <td>21-06-22-02</td>
                <td>신용카드</td>
                <td>오디세이아 오프라인 클래스</td>
                <td>21/06/22</td>
            </tr>
            <tr>
                <th scope="row">녹화</th>
                <td>21-06-21-01</td>
                <td>신용카드</td>
                <td>오디세이아 녹화강의</td>
                <td>21/06/21</td>
            </tr>
            </tbody>
        </table>
        </section>
    </div>
    <footer>
        <jsp:include page="footer.jsp" />
    </footer>
</body>

</html>
