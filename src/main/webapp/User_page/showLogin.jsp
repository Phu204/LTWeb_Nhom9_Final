<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 28/06/2022
  Time: 5:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dang nhap</title>
</head>
<body>
<%
    System.out.print(session.getAttribute("login"));
%>
<% if (session.getAttribute("login") != null) { %>
<h1 style="color: green">Login success <%=session.getAttribute("login")%></h1>

<%} else { %>
<h1 style="color: red">Login failed</h1>

<%}%>
<button onclick="loadDoc()"> click to get name</button>
name: <p id="name"></p>

<script>
    function loadDoc() {
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function () {
            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("name").innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", "GetName", true);
        xhttp.send();
    }
</script>
</body>
</html>
