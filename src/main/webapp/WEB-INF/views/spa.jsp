<%--
  Created by IntelliJ IDEA.
  User: Pradeep Arya
  Date: 7/2/2015
  Time: 10:50 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" ng-app="hr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>HelloRoomie</title>

    <!-- CSS -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap/bootstrap.css" />"/>

    <!-- theme -->
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap/bootstrap-theme.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css" />"/>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="top-bar">
    <div class="container">
        <a class="" href="#/">Login</a> | <a class="" href="">SignUp</a>
    </div>
</div>


<div class="navbar pad-top-10">
    <div class="container">
        <a class="navbar-brand" href="#/"></a>
        <a class="btn pull-right btn-orange" href="">Post ad</a>
    </div>
</div>

<div class="container">
    <ng-view></ng-view>
</div>

<div class="container">
    <hr>
    <footer class="footer pull-right">
        <div>
            <a href="#/">www.helloroomie.in</a>

            <div>@helloRoomie</div>
        </div>
    </footer>
</div>


<!-- javaScript -->
<script type="text/javascript" src="<c:url value="/resources/js/angularJs/angular.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/angularJs/angular-route.js" />"></script>

<!-- angularJs files -->
<script type="text/javascript" src="<c:url value="/resources/js/app/controllers/dashboard/dashboard.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/app/controllers/dashboard/controllers.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/app/services/dashboard/services.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/app/controllers/ad/ad.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/app/controllers/ad/controller.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/app/services/ad/services.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/app/app.js" />"></script>
</body>
</html>