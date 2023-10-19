<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>News - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/news.css">
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
        <div class="component--title">
            <img src="assets/logo.png" style="width: 40px; height: 50px">
            <h1>News</h1>
        </div>
        <div class="component--search">
            <input type="text" placeholder="Search news title"/>
            <button>Search</button>
        </div>
        <div class="news-container">
            <div class="news">
                <p class="news--date">13.10.2023</p>
                <p class="news--title">Welcome to ShoeStylize!</p>
                <p>🌟 Step into a world of endless possibilities for your footwear with our brand-new shoe stylizing
                    service! We're thrilled to announce the launch of our website, where your shoe dreams become a
                    reality. At the intersection of fashion and innovation, our platform offers a diverse range of
                    customization options for your beloved kicks. From vibrant color palettes to intricate patterns and
                    personalized designs, we're here to help you elevate your shoe game to unprecedented heights.
                    Whether you want to make a bold statement on the streets or simply add a touch of uniqueness to your
                    collection, our expert team is ready to transform your shoes. Explore our website today and embark
                    on a journey of self-expression through your footwear, because when it comes to style, the
                    possibilities are limitless! 👞🎨</p>
                <hr>
                <p><i class="fa-regular fa-user"></i> <span class="news--author">thienbao860</p>
            </div>
            <div class="news">
                <p class="news--date">13.10.2023</p>
                <p class="news--title">Welcome to ShoeStylize!</p>
                <p>🌟 Step into a world of endless possibilities for your footwear with our brand-new shoe stylizing
                    service! We're thrilled to announce the launch of our website, where your shoe dreams become a
                    reality. At the intersection of fashion and innovation, our platform offers a diverse range of
                    customization options for your beloved kicks. From vibrant color palettes to intricate patterns and
                    personalized designs, we're here to help you elevate your shoe game to unprecedented heights.
                    Whether you want to make a bold statement on the streets or simply add a touch of uniqueness to your
                    collection, our expert team is ready to transform your shoes. Explore our website today and embark
                    on a journey of self-expression through your footwear, because when it comes to style, the
                    possibilities are limitless! 👞🎨</p>
                <hr>
                <p><i class="fa-regular fa-user"></i> <span class="news--author">thienbao860</p>
            </div>
        </div>
        <nav aria-label="News pagination">
            <ul class="pagination">
                <li class="page-item"><a class="page-link">Previous</a></li>
                <li class="page-item"><a class="page-link" href="?page=1">1</a></li>
                <li class="page-item"><a class="page-link" href="?page=3">2</a></li>
                <li class="page-item"><a class="page-link" href="?page=3">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
        </nav>
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