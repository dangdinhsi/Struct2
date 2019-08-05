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

<h1>Student form</h1>
<s:form action="save-student">
    <s:textfield name="student.rollnumber" label="Roll Number"></s:textfield>
    <s:textfield name="student.name" label="Name"></s:textfield>
    <s:submit value="SAVE"></s:submit>
</s:form>
</body>
</html>
