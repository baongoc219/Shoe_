<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Register - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/register.css">
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
          integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link href="https://fonts.googleapis.com/css2?family=Send+Flowers&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
<div class="app">
    <jsp:include page="/templates/header.jsp"/>
    <div class="content">
        <section id="panel--info">
            <h2>Welcome to ShoeStylize!</h2>
            <p>Register now and become an ambitious member of your new footwear designs.</p>
            <button class='panel--info-btn zoom' dir-to="./home.jsp">More info</button>
        </section>
        <section id="panel--reg" class="overflow-y-scroll">
            <h1>Register</h1>
            <form id="reg-form" action="RegisterServlet" method="post">
                <p class="text-danger">${EXIST}</p>
                <div>
                    <label for="username" class="label-important">Username:</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div>
                    <label for="fullname" class="label-important">Full name:</label>
                    <input type="text" id="fullname" name="fullname" required>
                </div>
                <p class="text-danger">${EMAIL_EXIST}</p>
                <div>
                    <label for="email" class="label-important">Email:</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div>
                    <label for="password" class="label-important">Password:</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <div>
                    <label for="dob" class="label-important">Date of birth:</label>
                    <input type="date" id="dob" name="dob" required>
                </div>
                <div>
                    <label for="phone" class="">Phone number:</label>
                    <input type="text" id="phone" name="phone">
                </div>
                <div>
                    <label for="address" class="">Address:</label>
                    <input type="text" id="address" name="address">
                </div>
                <div>
                    <label for="city" class="">City:</label>
                    <input type="text" id="city" name="city">
                </div>
                <div>
                    <label for="state" class="">State:</label>
                    <input type="text" id="state" name="state">
                </div>
                <div>
                    <label for="role" class="label-important">Role:</label>
                    <select id="role" name="role">
                        <option value="role_customer" name="role">Customer</option>
                        <option value="role_service_provider" name="role">Service Provider</option>
                    </select>
                </div>

                <div>
                    <input id="btn--reg" type="submit" value="Register">
                </div>
            </form>
            <div id="reg-addi">
                <p>Already have account? <a id="btn--a-login" href="./login.jsp">Sign in now</a>.</p>
            </div>
        </section>

    </div>
    <script type="text/javascript" src="./js/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <script type="text/javascript" src="./js/loader.js"></script>
</div>
</body>
</html>
