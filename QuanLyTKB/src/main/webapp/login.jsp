<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
    <!--Google font-->
    <link href="https://fonts.googleapis.com/css?family=Raleway:500" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet" type="text/css">
    <!--Fontawesome-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <!--Bootstrap-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <!--STYLE-->
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
<div class="main">

        <!--Sing in Form-->
        <section class="sign-in">
            <div class="container">
                <div class="signin-content">
                    <div class="signin-image">
                        <figure>
                            <img src="img/signin-image.jpg" alt="sing up image">
                        </figure>
                    </div>

                    <div class="signin-form">
                        <h2 class="form-title">Sign up</h2>
                        <form method="" action="" class="register-form" id="login-form">
                            <div class="form-group">
                                <label for="username">
                                    <i class="fa-solid fa-user icon"></i>
                                </label> 
                                    <input type="text" name="username" id="username" class="form" placeholder="Your Name" />
                            </div>
                            <div class="form-group">
                                <label for="password">
                                    <i class="fa-solid fa-lock icon"></i>
                                </label> 
                                <input type="password" name="password" id="password" class="form" placeholder="Password" />
                            </div>
                            <div class="form-group form-check form-switch">
                                <input type="checkbox" name="remember-me" id="toggle" class="form-check-input" /> 
                                    <label for="remember-me" class="form-check-label" > <h5> Remember me </h5> </label>
                            </div>
                            <div class="form-group text-center">
                                <input type="submit" name="signin" id="signin"
                                    class="btn btn-success" value="Log in" />
                            </div>
                        </form>
                      </div>
                </div>
            </div>
        </section>
      </div>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.min.js"></script>

</body>
</html>