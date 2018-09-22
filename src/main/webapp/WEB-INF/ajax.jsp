<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2018/9/14
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
     <script src="/js/jquery-3.3.1.min.js"/>

     <script>
       $(function () {
         $.post("/cesji/view","name,age"),function (data) {
             alert(data)
         },"json"});

     </script>



<body>

</body>
</html>
