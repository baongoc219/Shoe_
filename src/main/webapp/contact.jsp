<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Contact - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">

    <link rel="stylesheet" type="text/css" href="./css/contact.css">
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
        <div class="content-background">
            <div class="frame-black">
                <h1>Contact</h1>
                <p>Feel free to reach out to us through the following contacts:</p>
                <ul>
                    <li>Email: <a href="mailto:shoestylize@gmail.com">shoestylize@gmail.com</a></li>
                    <li>Phone: <a href="tel:+1234567890">+84 332-567-890</a></li>
                    <li>Address: 123/3B, 120 Street, Thu Duc District, Ho Chi Minh City</li>
                    <li><i class="fa-brands fa-facebook"></i> fb.com/shoestylize</li>
                    <li><i class="fa-brands fa-instagram"></i> @shoestylize</li>
                </ul>

                <p>Follow us on social media for updates and more!</p>
            </div>
        </div>
    </div>
    <jsp:include page="/templates/footer.jsp"/>
    <script type="text/javascript" src="./js/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <script type="text/javascript" src="./js/loader.js"></script>
</div>

</body>

</html>