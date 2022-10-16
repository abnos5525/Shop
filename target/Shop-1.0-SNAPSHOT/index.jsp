<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang=“fa-IR”>
<head>
    <title>ورود</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">

</head>
<body>
<div class="limiter">
    <div class="container-login100" style="background-image: url('images/bg-02.jpg');">
        <div class="wrap-login100">
            <form action="login_valid" method="post" class="login100-form validate-form">

                <span class="login100-form-title p-b-34 p-t-27">
						ورود
                </span>

                <div class="wrap-input100 validate-input" data-validate = "نام کاربری را وارد کنید">
                    <input class="input100" type="text" name="username" placeholder="نام کاربری">
                    <span class="focus-input100" data-placeholder="&#xf207;"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "رمزعبور را وارد کنید">
                    <input class="input100" type="password" name="pass" placeholder="رمزعبور">
                    <span class="focus-input100" data-placeholder="&#xf183;"></span>
                </div>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">
                        ورود
                    </button>
                </div>

            </form>
            <form action="register.jsp" style="float:left;">
            <div class="container-login100-form-btn">
                <button class="login100-form-btn">
                    ساخت اکانت
                </button>
            </div>
            </form>
        </div>
    </div>
</div>


<div id="dropDownSelect1"></div>


<!--===============================================================================================-->
<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/bootstrap/js/popper.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="vendor/daterangepicker/moment.min.js"></script>
<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="js/main.js"></script>

</body>
</html>
