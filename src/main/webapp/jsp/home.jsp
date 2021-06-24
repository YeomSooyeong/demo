<%--
  Created by IntelliJ IDEA.
  User: pky31
  Date: 2021-06-21
  Time: 23:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>home</title>
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <section class="home_visual">
        <p style = "text-align: center">
            <img class="img" src="../res/main.jpg" alt="My Image">
        </p>
    </section>
    <section class="short_intro">
        <div class="planeTxt">
            <p>
                “건강한 삶”을 위해 신체적, 정신적, 사회적 건강을 돌보고,<br>
                함께 잘 사는 행복한 사회를 만드는 데 필요한 덕목을 솔선수범할 방법을 공부합니다.
            </p>
            <button class="to_sub" >지금 등록하기</button>
        </div>
    </section>
    <section class="home_vod_table"style="margin-top: 100px;">
        <table class="table">
            <tr >
                <td>
                    <iframe width="400" height="255" src="https://www.youtube.com/embed/-8llkeo-7vE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </td>

                <td style="font-size: 40px;"> 문구 1 </td>
            </tr>
            <tr>
                <td style="font-size: 40px;"> 문구 2 </td>

                <td >
                    <iframe  width="400" height="255" src="https://www.youtube.com/embed/Xe_fHMdHnXQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </td>
            </tr>
        </table>
    </section>
    <section class="hire">
        <div class="planeTxt">
            <p style="font-weight: bold; font-size:60px">2021년 하반기 회원 모집</p>
            <p style="text-decoration : underline;  text-underline-position: under; font-size: 40px"> 자격: '건강'과 '인문학'에 관심 있으신 모든 분</p>
            <p style="font-size: 20px; ">
                모임은 매월 2회 강의장에서 진행하고 온라인으로 라이브 중계 방송됩니다.<br>
                둘째 주 수요일 - 해당 책의 개관과 발제 후, 주도적 토론 참여로 생각의 범위를 확대합니다.<br>
                넷째 주 수요일 - 해당 책에 대한 전문가의 특강과 질의응답으로 책 전체를 이해합니다.<br><br>
            <button class="textBtn"> 자세히 알아보기 </button>
            </p>

                <p>
                    지금 등록 시,<br>
                    혜택 1 : 연 2회 진행되는 약 20만원 상당의 ‘인문콘서트’에 무료 초대 <br>
                    혜택 2 : 독서노트, 볼펜, 가방 제공<br>
                </p>

                <img class="small_img" src="../res/gift.png" alt="gift">





        </div>
    </section>


</body>

<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>
