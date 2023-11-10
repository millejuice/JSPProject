<%--
  Created by IntelliJ IDEA.
  User: juhyun
  Date: 2023/11/07
  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FORM</title>
</head>
<body>
<form method="post" action="form_ok.jsp" onsubmit="return validateForm()">
    <%--@declare id="name"--%><%--@declare id="student"--%><%--@declare id="hobby"--%>
    <%--@declare id="birth"--%><%--@declare id="myform"--%><%--@declare id="span"--%>
        <%--@declare id="opinion"--%><label for="name"><span>*</span>이름: </label>
        <label>
            <input type="text" name="name">
        </label> <br />
        <label for="student"><span>*</span>학생: </label>
        <label>
            <input type="radio" name="student" value="yes"> Yes
        </label>
        <label>
            <input type="radio" name="student" value="no"> No
        </label><br />
        <label for="hobby"><span>*</span>취미: </label>
        <label>
            <input type="checkbox" name="hobby" value="영화감상"> 영화감상
        </label>
        <label>
            <input type="checkbox" name="hobby" value="음악감상"> 음악감상
        </label>
        <label>
            <input type="checkbox" name="hobby3" value="농구">
        </label> 농구
        <label>
            <input type="checkbox" name="hobby4" value="코">
        </label> 코딩<br />
    <label for="birth">생년월일: </label>
        <label>
            <input type="date" name="birth">
        </label> <br />
        좋아하는 음료 : <select name="order">
        <option value="americano">아메리카노</option>
    <option value="카푸치노">카푸치노</option>
    <option value="라떼">라뗴</option>
    <option value="espresso">에스프레소</option>
</select> <br/>
        <label for="opinion">하고 싶은 말: </label> <br/>
        <textarea name="opinion" cols="30" rows="5"></textarea> <br />
        <input type="submit">
</form>
</body>
</html>
