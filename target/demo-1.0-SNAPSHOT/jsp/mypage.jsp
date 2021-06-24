<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2021-06-21
  Time: 오후 9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>mypage</title>
    <link rel="stylesheet" href="../css/sy.scss">
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
<jsp:include page="nav_mypage.jsp"/>
<div class="use_nav_content">
    <div class="mypage_wrap">
        <div class="mypage_stu_info_zone">
            <div class="mypage_stu_info_img">
                <img src="../res/mypage.jpg">
            </div>
            <div class="mypage_stu_info_txt">
                <div class="mypage_stu_info_txt_content">
                    <b>박근령 님</b> (test_id)
                </div>
                <div class="mypage_stu_info_txt_content">
                    <a href="subscription_info.jsp"><u>Online Membership</u></a>
                </div>
                <a href="stu_info_login.jsp"><button>내 정보 수정</button></a>
            </div>
        </div>
        <div class="mypage_order_zone">
            <h3>결제관리</h3>
            <a href="order_history.jsp"><button>결제내역</button></a>
            <a href="delivery_stat.jsp"><button>책 주문배송조회</button></a>
        </div>
    </div>
</div>
<footer>
    <jsp:include page="footer.jsp" />
</footer>
</html>
