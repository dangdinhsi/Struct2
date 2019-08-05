<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Sidang
  Date: 8/5/2019
  Time: 8:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Student detail</h1>
<div>Rollnumber: <s:property value="student.rollnumber"></s:property></div>
<div>Name: <s:property value="student.name"></s:property></div>
</body>
</html>
