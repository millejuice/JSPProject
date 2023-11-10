<%@ page import="java.awt.*" %><%--
  Created by IntelliJ IDEA.
  User: juhyun
  Date: 2023/11/07
  Time: 5:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String student = request.getParameter("student");
    String[] hobbies = request.getParameterValues("hobby");
    String birth = request.getParameter("birth");
    String beverage = request.getParameter("order");
    String opinion = request.getParameter("opinion");
    String hobby = "";
    if (hobbies != null) {
        for (String h : hobbies) {
            hobby += h + " ";
        }
    }
%>
<html>
<head>
    <title>입력 정보</title>
    <style>
        h5 {
            font-size: 20px;
        }
    </style>
</head>
<body>

<h1>입력 정보</h1>
<h5>입력하신 정보입니다.</h5>
<p>
    이름 : <%= name %> <br/>
    학생 유무 : <%= student %> <br/>
    취미 : <%= hobby %> <br/>
    생년월일 : <%= birth %> <br/>
    좋아하는 음료 : <%= beverage %> <br/>
    의견 : <%= opinion != null ? opinion : "없음" %> <br />
</p>
</body>
</html>
