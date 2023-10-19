<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/view_product.css">
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
          integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>

    <link href="https://fonts.googleapis.com/css2?family=Send+Flowers&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>View product - ShoeStylize</title>
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
                        <li class="breadcrumb-item active" aria-current="page">Shoes</li>
                    </ol>
                </nav>
                <div>

                    <ul class="item-nodes">
                        <li class="item-node">
                            <div class="item-node--l">
                                <img src="./assets/shoes/shoes_1.jpg">
                            </div>

                            <div class="item-node--t">
                                <button class="item-node--td">Chia sẻ
                                    <i class="fa-brands fa-facebook"></i>
                                    <i class="fa-brands fa-pinterest"></i>
                                </button>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-sm-5">
                <div class="view_product_name">
                    <p>Shoes Custom</p>
                    <p>"This is a pair of shoes that our in-house artists have
                        skillfully and incredibly fashionably customized for those who love stylish footwear."</p>
                </div>
                <div class="product_money">
                    <p>$100</p>
                </div>
                <!--Nút thanh toán-->
                <div class="button_pay">
                    <button class="buy-button">Buy now</button>

                    <!-- Nút Thêm vào giỏ hàng -->
                    <button class="add-to-cart-button"><i class="fa-solid fa-cart-shopping"></i>Add to cart</button>
                </div>
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