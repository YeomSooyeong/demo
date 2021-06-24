<%--
  Created by IntelliJ IDEA.
  User: ok961
  Date: 2021-06-22
  Time: 오후 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <jsp:include page="dropDown.jsp"/>
    <title>Members</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
  </head>
  <body>

  <h1>Members</h1>

  <div class="row">
    <div class="members_column1">
      <img src="../res/BandPhoto.jpg" border = "0" width = "200" height = "200" alt = "bandphoto">
      <li>&nbsp</li>
      <img src="../res/BandPhoto_2021_06_15_12_25_08.jpg" border = "0"  width = "200" height = "200" alt = "bandphoto">
      <li>&nbsp</li>
      </div>
    <div class="members_column2">
      <li>
        Professor James Kim<br>
        Playing Lost Ark<br>
        Item Level 1462.5
      </li>
      <br>
      <li>
        Professor pky<br>
        Computer Science<br>
        Likes Starbucks
      </li>
    </div>
  </div>
  </body>
</html>
