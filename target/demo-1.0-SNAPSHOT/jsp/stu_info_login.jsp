<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-06-21
  Time: 오후 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>stu_info_login</title>
    <link rel="stylesheet" href="../css/sy.scss">
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<jsp:include page="nav_mypage.jsp"/>
<div class="use_nav_content">
    <div class="password_confirm_wrap">
        <div class="password_confirm_form">
            <h2>비밀번호 확인</h2>
            <div class="password_confirm_form_txt_zone">
                <div class="password_confirm_form_title"><b>ID</b></div>
                test id
            </div>
            <div class="password_confirm_form_txt_zone">
                <div class="password_confirm_form_title"><b>비밀번호</b></div>
                <form><input type="password" size="15"></form>
            </div>
            <div class="password_confirm_form_btn_zone">
                <a href="mypage.jsp">
                    <button class="password_confirm_form_btn btn_cancel">취소</button>
                </a>
                <a href="stu_info.jsp">
                    <button class="password_confirm_form_btn btn_confirm">확인</button>
                </a>
            </div>
        </div>
    </div>
</div>
</body>
<footer>
    <jsp:include page="footer.jsp" />
</footer>
</html>
