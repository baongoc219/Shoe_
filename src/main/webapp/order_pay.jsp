<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Payment - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">

    <link rel="stylesheet" type="text/css" href="./css/pay.css">
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
        <div class="row row-pay">
            <div class="col-sm-7 pay-bar">
                <nav style="--bs-breadcrumb-divider: '>';" aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Payment</li>
                    </ol>
                </nav>
                <section>
                    <p id="label-count">YOU HAVE <span style="font-weight: 600; color: #FF0000">1</span> ITEMS IN THE ORDER.<p>
                    <ul class="item-nodes">
                        <li class="item-node">
                            <div class="item-node--l">
                                <img src="#">
                            </div>
                            <div class="item-node--c">
                                <p class="item-node--ct">Low-Top Custom Shoe</p>
                                <p>$100</p>
                            </div>
                            <div class="item-node--t">
                                <button class="item-node--td"><i class="fa-solid fa-trash"></i></button>
                            </div>
                            <form action="/upload" method="post" enctype="multipart/form-data">
                                Chọn hình ảnh để tải lên:
                                <input type="file" name="image">
                                <input type="submit" value="Tải lên">
                            </form>
                        </li>
                    </ul>
                </section>
            </div>
            <div class="col-sm-5">
                <div class="pay-bar-card">
                    <p>Card details</p>
                    <p>Card type</p>

                    <div class="pay-img">
                        <img src="./assets/pay/visa.jpg" class="zoom" alt="visa">
                        <img src="./assets/pay/master-card.jpg" class="zoom" alt="master-card">
                        <div>See all</div>
                    </div>
                    <form id="pay-form" action="PayServlet" method="post">
                        <div>
                            <label for="name-card" class="label-important">Name on card:</label>
                            <input type="text" id="name-card" name="name-card" required>
                        </div>

                        <div>
                            <label for="card-number" class="label-important">Card Number:</label>
                            <input type="text" id="card-number" name="card-number" required>
                        </div>
                    </form>
                    <div class="pay-money">Subtotal</div>
                    </br>
                    <div class="pay-money">Shipping</div>
                    </br>
                    <div class="pay-money">Total(tax inl)</div>
                    <button type="submit" name="submit" value="100">$100 Payment</button>
                </div>

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