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
        <section class="info" style="font-family: 'MaruBuri-Regular', monospace">
            <div class="infoBox">
                <div class="infoCheck"><img src="../res/modify_check.png"> 표시는 필수작성란입니다.</div>
                <!-- 일반회원 기본 노출 -->
                <div id="personInfo">

                    <ul  class="ul" style=" list-style:none; padding: 0">

                        <li style="margin-bottom: 2px">
                            <dt>이름 <img src="../res/modify_check.png"></dt>
                            <dd style="margin: 0; background-color: #dcdcd1; "><input type="text" name="hname" id="hname" value="박근령" class="MS_input_txt w1000" size="15" maxlength="30" disabled=""></dd>
                        </li>
                        <li style="margin-bottom: 2px">
                            <dt>아이디 <img src="../res/modify_check.png"></dt>
                            <dd class="nameInput"style="margin: 0; background-color: #dcdcd1; " >
                                ka@a7c2
                                <input type="hidden" name="id" id="id" value="ka@a7c2">                                                                            </dd>
                        </li>
                        <li style="margin-bottom: 2px">
                            <dt>비밀번호 <img src="../res/modify_check.png"></dt>
                            <dd style="margin: 0; background-color: #dcdcd1; ">
                                <input type="password" name="password1" id="password1" class="MS_input_txt w1000" value="" size="15" maxlength="20" onkeyup="check_pwd_length(this, 'password');">                                        <span class="idpw-info">
                                                                                    * 비밀번호는 4~16자로 입력해 주세요.
                                                                                </span>
                            </dd>
                        </li>
                        <li style="margin-bottom: 2px">
                            <dt>비밀번호 확인 <img src="../res/modify_check.png"></dt>
                            <dd style="margin: 0; background-color: #dcdcd1; "><input type="password" name="password2" id="password2" class="MS_input_txt w1000" value="" size="15" maxlength="20" onkeyup="check_pwd_length(this, 'repassword');"></dd>
                        </li>
                        <li style="margin-bottom: 2px">
                            <dt>생일/성별 <img src="../res/modify_check.png"></dt>
                            <dd style="margin: 0; background-color: #dcdcd1; "><input type="tel" name="birthyear" class="MS_select MS_birthday" value="" size="6" maxlength="4">년<input type="tel" name="birthmonth" class="MS_select MS_birthday" value="" size="4" maxlength="2">월<input type="tel" name="birthdate" class="MS_select MS_birthday" value="" size="4" maxlength="2">일&nbsp;&nbsp;<input type="radio" name="sex" value="1" class="MS_radio">남 <input type="radio" name="sex" value="2" class="MS_radio" checked="">여</dd>
                        </li>
                        <li style="margin-bottom: 2px"><li>
                            <dt>연락처 <img src="../res/modify_check.png"></dt>
                            <dd style="margin: 0; background-color: #dcdcd1; ">    <input type="text" name="hphone" id="hphone" class="MS_input_tel" size="15" maxlength="30" value=""></dd>
                        </li>
                        <li style="margin-bottom: 2px">
                            <dt>이메일 <img src="../res/modify_check.png"></dt>
                            <dd style="margin: 0; background-color: #dcdcd1; ">
                                <input type="hidden" name="oldemail" id="oldemail" value="pky3145@gmail.com">
                                <input type="hidden" name="email" id="email" value="pky3145@gmail.com">
                                <input type="text" name="email1" id="email1" onchange="this.form.emailcheck.value=''" class="MS_input_txt" size="10" maxlength="20" value="" readonly="">
                                <span>@</span>
                                <span id="direct_email" style="margin-top:3px;display:inline-block">
        <input type="text" name="email3" id="email3" class="MS_input_txt" value="gmail.com" disabled="" size="15" maxlength="25" readonly="" onchange="this.form.emailcheck.value=''">
    </span>
                                <select name="email2" id="email2" class="MS_select MS_email" style="margin-right:5px;" onchange="viewdirect()" disabled="">
                                    <option value="direct">직접입력</option><option value="naver.com">naver.com</option><option value="hotmail.com">hotmail.com</option><option value="hanmail.net">hanmail.net</option><option value="yahoo.com">yahoo.com</option><option value="nate.com">nate.com</option><option value="korea.com">korea.com</option><option value="chol.com">chol.com</option><option value="gmail.com" selected="selected">gmail.com</option><option value="netian.com">netian.com</option>
                                </select>
                            </dd>
                        </li>
                        <li style="margin-bottom: 2px">
                            <dt>휴대폰</dt>
                            <dd style="margin: 0; background-color: #dcdcd1; "><input type="text" name="etcphone"  id="etcphone" class="MS_input_tel" size="15" maxlength="30" value=""></dd>
                        </li>
                        <li class="receive" style="margin-bottom: 2px">
                            <dt>뉴스메일</dt>
                            <dd style="margin: 0; background-color: #dcdcd1; ">
                                <label style="margin-right:20px;">        <input type="radio" name="emailreceive" value="Y">
                                    받습니다.</label>
                                <label>        <input type="radio" name="emailreceive" value="N" checked=""> 받지 않습니다.</label>
                            </dd>
                        </li>
                        <li class="receive" style="margin-bottom: 2px">
                            <dt>문자안내</dt>
                            <dd style="margin: 0; background-color: #dcdcd1; ">
                                <label style="margin-right:20px;">        <input type="radio" name="smsreceive"  value="Y"> 받습니다.</label>
                                <label>        <input type="radio" name="smsreceive" value="N" checked=""> 받지 않습니다.</label>
                            </dd>
                        </li>
                        <li class="receive" style="margin-bottom: 2px">
                            <dt>앱Push알림</dt>
                            <dd style="margin: 0; background-color: #dcdcd1; ">
                                <label style="margin-right:20px;">        <input type="radio" name="pushreceive"  value="Y"> 받습니다.</label>
                                <label>        <input type="radio" name="pushreceive" value="N" checked=""> 받지 않습니다.</label>
                            </dd>
                        </li>
                    </ul>
                </div> <!-- #personInfo -->


            </div>
        </section>
    </div>
</body>
<footer>
    <jsp:include page="footer.jsp" />
</footer>
</html>
