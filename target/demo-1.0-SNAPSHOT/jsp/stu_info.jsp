<%--
  Created by IntelliJ IDEA.
  User: pky31
  Date: 2021-06-21
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>stu_info</title>
    <link rel="stylesheet" href="../css/dropHome.scss">
    <jsp:include page="dropDown.jsp"/>
</head>
<body>
    <jsp:include page="nav_mypage.jsp"/>
    <div class="use_nav_content">
        <section class="info" style="width: 40%">
            <ul>
                <li>
                    <dt>이름</dt>
                    <dd>박근령</dd>
                </li>
            </ul>
        </section>
    </div>
</body>
<footer>
    <jsp:include page="footer.jsp" />
</footer>
</html>
