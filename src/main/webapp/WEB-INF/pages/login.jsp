<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<base href="<%=request.getContextPath()%>/"/>
<!DOCTYPE html>
<html>
<head>
	<title>凯撒后台登录系统</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Bootstrap -->
	<link href="/css/bootstrap.min.css" rel="stylesheet">
	<!-- styles -->
	<link href="/css/styles.css" rel="stylesheet">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<%--<!--[if lt IE 9]>--%>
	<%--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>--%>
	<%--<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>--%>
	<%----%>

	<script src="js/jquery-3.0.0.js"></script>

	<script type="text/javascript">

        $("#loginbtn").click(function () {


            var adminCode = $("#adminCode").val();
            var password = $("#password").val();
            var flag;
            if (adminCode == "") {
                alert("用户名不能为空!");
                flag = true;
            }
            if (password == "") {
                alert("密码不能为空!");
                flag = true;
            }

            if (flag) {
                alert(8888888);
                return;
            } else {



                alert(9999999);
                $.ajax({
                    type: "post",
                    url: "userrrrrrrr/login.do",
                    data: $("#loginForm").serialize(),
                    success: function (data) {
                        if (data == 0) {
                            $(".required").eq(0).html("无此账号！");
                            return;
                        }
                        if (data == 1) {
                            $(".required").eq(1).html("密码错误！");
                            return;
                        }
                        window.location.href = "login/toIndex.do";
                    }
                });

            }


        });





	</script>


	<![endif]-->
</head>
<body class="login-bg">
<div class="header">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<!-- Logo -->
				<div class="logo">
					<h1><a href="index.html">凯撒后台登录系统1.0</a></h1>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="page-content container">
	<div class="row">


		<form method="post">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-wrapper">
					<div class="box">
						<div class="content-wrap">
							<h6>Sign In</h6>
							<div class="social">
								<a class="face_login" href="#">
	                                <span class="face_icon">
	                                    <img src="../../../images/facebook.png" alt="fb">
	                                </span>
									<span class="text">登录到kaisa</span>
								</a>
								<div class="division">
									<hr class="left">
									<span>or</span>
									<hr class="right">
								</div>
							</div>
							<input id="adminCode" class="form-control" type="text" placeholder="E-mail address"
								   name="adminName">
							<input id="password" class="form-control" type="password" placeholder="Password"
								   name="password">
							<div class="action">
								<%--<a href="javascript:" class="btn btn-primary signup" id="loginbtn">Login</a>--%>
								<button id="loginbtn" class="btn btn-primary singup">Login</button>
							</div>
						</div>
					</div>

					<div class="already">

						<a href="javascript:">Sign Up</a>
					</div>
				</div>

			</div>
		</form>
	</div>
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://code.jquery.com/jquery.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../../../js/bootstrap.min.js"></script>
<script src="../../../js/custom.js"></script>
</body>
</html>