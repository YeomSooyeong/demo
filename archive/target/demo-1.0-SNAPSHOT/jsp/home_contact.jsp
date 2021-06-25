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
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<h1>찾아오시는 길</h1>
<div id="map" style="width:50%;height:50%;"></div>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=60d7e79be1f221abb281f7b09bde9bb6"></script>
<script>
    var container = document.getElementById('map');
    var options = {
        center: new kakao.maps.LatLng(37.50664854435235, 127.06057616959079),
        level: 2
    };
    var map = new kakao.maps.Map(container, options);

    map.setDraggable(false);
    map.setZoomable(true);

    var marker = new kakao.maps.Marker({
        position: options.center
    })

    marker.setMap(map);

    var infowindow = new kakao.maps.InfoWindow({
        position: options.center,
        content: '<div style="width:150px;height:200px;"><h5>법정동 주소정보</h5><br>도로명 주소 : 서울특별시 강남구 영동대로85길 38<br>지번 주소 : 서울특별시 강남구 대치동 944-25</div>'
    })

    infowindow.open(map, marker);
</script>
</body>
</html>