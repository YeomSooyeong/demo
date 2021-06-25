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
    <title>home_contact</title>
    <link rel="stylesheet" href="../css/sy.scss">
    <link rel="stylesheet" href="../css/dropHome.scss">
    <link rel="stylesheet" href="../css/swh.scss">
    <link rel="stylesheet" href="../css/ky2.scss">
    <jsp:include page="dropDown.jsp"/>
    <jsp:include page="nav_home.jsp"/>
</head>
<body>
<div class="use_nav_content">
    <div id="map"></div>
    <div class="map_detail">
        <div class="map_detail_head">
            <p class="planeTxt">교통편</p></div>
        <div class="map_detail_info">
            <p class="planeTxt">지하철 : 2호선 삼성역 4번출구 도보 300M<br>
                                버스 : 한국무역센터.삼성역 또는 포스코사거리 하차
            </p></div>
    </div>
    <div class="map_detail">
        <div class="map_detail_head">
            <p class="planeTxt">주소·연락처</p></div>
        <div class="map_detail_info">
            <p class="planeTxt">서울특별시 강남구 영동대로85길 38 진성빌딩 10층 (우)06180<br>
                                (대치동 944-25)</p></div>
    </div>
    <div class="map_detail">
        <div class="map_detail_head">
            <p class="planeTxt">참고사항</p></div>
        <div class="map_detail_info">
            <p class="planeTxt">1층 고급 커피점<br>
                                지하주차장 및 유료주차장</p></div>
    </div>
    <script type="text/javascript"
            src="//dapi.kakao.com/v2/maps/sdk.js?appkey=60d7e79be1f221abb281f7b09bde9bb6"></script>
    <script>
        var container = document.getElementById('map');
        var options = {
            center: new kakao.maps.LatLng(37.50664854435235, 127.06057616959079),
            level : 2
        };
        var map = new kakao.maps.Map(container, options);

        map.setDraggable(false);
        map.setZoomable(false);

        var marker = new kakao.maps.Marker({
                                               position: options.center
                                           })

        marker.setMap(map);

        var infowindow = new kakao.maps.InfoWindow({
                                                       position: options.center,
                                                       content : '<div id="content"><h4>법정동 주소정보</h4><br>도로명 주소 : 서울특별시 강남구 영동대로85길 38<br>지번 주소 : 서울특별시 강남구 대치동 944-25</div>'
                                                   })

        // infowindow.open(map, marker);
    </script>
</div>
</body>
<footer>
    <jsp:include page="footer.jsp"/>
</footer>
</html>