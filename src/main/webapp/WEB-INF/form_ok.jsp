<%--
  Created by IntelliJ IDEA.
  User: juhyun
  Date: 2023/11/07
  Time: 5:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String msg = request.getParameter("msg");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  form_ok.jsp 페이지 입니다 <br />
  보내신 메세지는  <%=msg %>입니다.
<img src=""
</body>
</html>
