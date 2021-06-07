<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Package</title>
    <style>
        .container {
            padding: 100px;
            text-align: center;
        }
        .pay_button {
            width: 300px;
            margin: 50px;
            display: inline-block;
            border: 1px solid cadetblue;
            text-align: center;
        }
        .pay_button:hover {
            opacity: 0.5;
            cursor: pointer;
        }
        .membership {
            font-size: 27px;
            font-weight: bold;
            margin: 50px 0;
        }
        .charge {
            font-size: 20px;
            color: cadetblue;
            margin: 80px 0;
        }
        .period {
            font-size: 15px;
        }
        .advantage {
            text-align: left;
            margin: 50px 0;
        }
        .advantage_detail {
            font-size: 15px;
            list-style-type: none;
            margin: 10px 0;
        }
        .check_ico {
            color: blueviolet;
        }
        .detail {
            font-weight: lighter;
        }
    </style>
</head>
<body>
<div class="container">
    <!-- Online Membership -->
    <div class="pay_button" onclick="location.href='order.jsp'">
        <div class="membership">Online Membership</div>
        <div class="charge">\ 200,000<span class="period"> / 1년</span></div>
        <ul class="advantage">
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">실시간 강의</span>
            </li>
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">책</span>
            </li>
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">수업자료</span>
            </li>
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">포인트</span>
            </li>
        </ul>
    </div>

    <!-- Offline Membership -->
    <div class="pay_button" onclick="location.href='order.jsp'">
        <div class="membership">Offline Membership</div>
        <div class="charge">\ 300,000<span class="period"> / 6개월</span></div>
        <ul class="advantage">
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">실시간 강의</span>
            </li>
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">식사</span>
            </li>
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">수업자료</span>
            </li>
            <li class="advantage_detail">
                <span class="check_ico">V </span>
                <span class="detail">포인트</span>
            </li>
        </ul>
    </div>
</div>
</body>
</html>