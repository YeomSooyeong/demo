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
    <link rel="stylesheet" href="../css/dropHome.scss">
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
                함께 잘 사는 행복한 사회를 만드는 데 필요한 덕목을 솔선수범할 회원을 모집합니다.
            </p>
            <button class="to_sub" >지금 등록하기</button>
        </div>
    </section>
    <section class="home_vod_table">
        <table class="table" style="align-self: center">
            <tr>
                <td>
                    <iframe  src="https://www.youtube.com/embed/Xe_fHMdHnXQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </td>
                <td style="font-size: 40px"> 문구 1 </td>
            </tr>
            <tr>
                <td style="font-size: 40px"> 문구 2 </td>
                <td>
                    <iframe  src="https://www.youtube.com/embed/Xe_fHMdHnXQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </td>
            </tr>
        </table>
    </section>
    <section class="hire">
        <p class="planeTxt">
            1. 운영
            모임은 매월 2회 강의장에서 진행하고 온라인으로 라이브 중계 방송됩니다.
            ⓵ 둘째 주 수요일은 해당 책의 개관과 발제 후, 주도적 토론 참여로 생각의 범위를 확대합니다.
            ⓶ 넷째 주 수요일은 해당 책에 대한 전문가의 특강과 질의응답으로 책 전체를 이해합니다.
            장소 : 서울시 강남구 영동대로85길 38, 10층(진성빌딩)
            시간 : 식사(18:00~18:50)
            1교시(19:00~20:20)
            2교시(20:30~21:50)
            2. 정회원
            ⓵ 오프라인 회원: 회비 30만원(6개월), 온/오프라인 강좌 참여와 영상구독
            ⓶ 온라인 회원: 회비 15만원(6개월), 20만원(12개월) / 온라인 강좌 영상구독
            3. 기타
            ⓵ 자격: 인문학 독서와 건강관리에 관심이 많으신 분
            ⓶ 특전: 등록회원은 연 2회 진행하는 ‘인문콘서트’에 무료 초대<br>
            ⓹ 선물: 등록회원에게는 독서노트, 볼펜, 가방 제공<br>
            <img class="small_img" src="../res/gift.png" alt="gift">

        </p>
    </section>


</body>
</html>
