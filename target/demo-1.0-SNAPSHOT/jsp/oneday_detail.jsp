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
    <title>oneday_detail</title>
    <link rel="stylesheet" href="../css/sy.scss">
    <link rel="stylesheet" href="../css/dropHome.scss">
    <link rel="stylesheet" href="../css/swh.scss">
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
    <jsp:include page="nav_home.jsp"/>
</head>
<body>
<div class="use_nav_content">
    <h1 class="h1">원데이 클래스</h1>
    <p class="oneday_detail_headline">논어</p>
    <div class="oneday_detail">
        <ul>
            <li>
                <span>구분</span>
                <div>
                    <p>온라인 or 오프라인</p>
                </div>
            </li>
            <li>
                <span>강의주제</span>
                <div>
                    <p>논어</p>
                </div>
            </li>
            <li>
                <span>강의날짜</span>
                <div>
                    <p>2021.06.25 17:00 ~ 18:00</p>
                </div>
            </li>
            <li>
                <span>키워드</span>
                <div>
                    <p>학(學), 명(命), 의(義), 군자(君子), 소인(小人), 예(禮), 서(恕),미(美), 정(政), 인(仁), 효(孝), 명(名)</p>
                </div>
            </li>
            <li>
                <span>신청상태</span>
                <div>
                    <p>신청가능 or 신청마감 or 강의마감</p>
                </div>
            </li>
            <li>
                <span>강의 수강자</span>
                <div>
                    <p>10 / 25</p>
                </div>
            </li>
        </ul>
    </div>
</div>
<section class="list">
    <table class="type08">
        <thead>
        <tr>
            <th scope="cols">번호</th>
            <th scope="cols">세부주제</th>
            <th scope="cols">설명</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>논어란 무엇인가</td>
            <td>논어의 설명과 핵심주제</td>
        </tr>
        <tr>
            <td>2</td>
            <td>공자의 생애</td>
            <td>논어를 관통하는 공자의 생애관</td>
        </tr>
        <tr>
            <td>3</td>
            <td>공자가 논어를 통해 소통하고자 하는 바</td>
            <td>논어라는 창구로 공자가 인간들이 얻길 바라고자 했던 道</td>
        </tr>
        </tbody>
    </table>
</section>

<div class="toZoom">
    <button class="addbutton">청강신청</button>
</div>
</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>