<%--
  Created by IntelliJ IDEA.
  User: MR_Oh
  Date: 2021-06-22
  Time: 오후 11:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="../css/dropHome.css">
<html>
<head>
    <title>gallery</title>
        <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>

</head>
<body>

<h1 class="h1"> 갤러리 </h1>

<center>

<div style=" float: left; height: auto; width: auto; margin: 0px 100px 100px 100px; padding: 100px 100px 100px 100px;">
        <ul>
                <a href="gallery_detail.jsp" style="text-decoration: none">
                        <img src="../res/BandPhoto.jpg" border = "0" width = "400" height = "300" >
                </a>
                        <span>&nbsp</span>
                        <img src="../res/BandPhoto_2021_06_15_12_25_08.jpg" border = "0"  width = "400" height = "300" >
                        <span>&nbsp</span>
                        <img src="../res/BandPhoto_2021_06_15_12_25_11.jpg" border = "0"  width = "400" height = "300" alt = "bandphoto">
                        <img src="../res/BandPhoto_2021_06_15_12_25_14.jpg" border = "0" width = "400" height = "300" alt = "bandphoto">
                        <span>&nbsp</span>
                        <img src="../res/BandPhoto_2021_06_15_12_25_16.jpg" border = "0"  width = "400" height = "300" alt = "bandphoto">
                        <span>&nbsp</span>
                        <img src="../res/BandPhoto_2021_06_15_12_25_21.jpg" border = "0"  width = "400" height = "300" alt = "bandphoto">
                        <img src="../res/BandPhoto_2021_06_15_12_25_29.jpg" border = "0" width = "400" height = "300" alt = "bandphoto">
                        <span>&nbsp</span>
                        <img src="../res/BandPhoto_2021_06_15_12_25_35.jpg" border = "0"  width = "400" height = "300" alt = "bandphoto">
                        <span>&nbsp</span>
                        <img src="../res/BandPhoto_2021_06_15_12_25_38.jpg" border = "0"  width = "400" height = "300" alt = "bandphoto">

        </ul>



</div>
</center>


</body>
<footer>
        <jsp:include page="footer.jsp" />
</footer>
</html>
