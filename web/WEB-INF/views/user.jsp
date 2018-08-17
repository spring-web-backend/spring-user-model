<%--
  Created by IntelliJ IDEA.
  User: minhlee
  Date: 8/17/18
  Time: 11:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    fieldset {
        width: 500px;
        margin: 150px auto;
    }

    legend {
        text-align: center;
        color: cornflowerblue;
    }

    tr {
        padding: 15px 15px 15px;
    }


</style>
<head>
    <title>Login</title>
</head>
<body>
<fieldset>
    <legend><h1>Welcome</h1></legend>
    <table>
        <tr><h3>Account: ${user.account}</h3></tr>
        <tr><h3>Name: ${user.name}</h3></tr>
        <tr><h3>Email: ${user.email}</h3></tr>
        <tr><h3>Age: ${user.age}</h3></tr>
    </table>
</fieldset>
</body>
</html>
