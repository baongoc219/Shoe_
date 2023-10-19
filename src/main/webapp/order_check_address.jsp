<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Check before pay - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="css/home.css">
    <link rel="stylesheet" type="text/css" href="css/check_address.css">
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
          integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link href="https://fonts.googleapis.com/css2?family=Send+Flowers&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>

<body>
<div class="check_address">
    <jsp:include page="/templates/header.jsp"/>
    <p>Pay</p>
    <section class="row">
        <div class=" col-md-8">
            <div class="page-check">
                <div>
                    <p class="text">Shipping <br/></p>
                    <p class="text">Shoes custom<br/></p>
                    <p class="text"><img src="assets/pay/shoes_pay.jpg " class="image-sample" alt="Model shoes"> <br/>
                    </p>
                    <p class="text">Painting<span class="spacer"></span>$50</p>
                    <p class="text">Cleaning<span class="spacer"></span>$25</p>
                    <br/>
                    <p class="text">Note: I want to my shoes painting exactly this
                        and mail me within two months</p>
                </div>
            </div>
            <div class="pay-by-card">
                <p class="pay_title">Choose pay: </p>
                <form>
                    <label class="payment">
                        <input type="radio" readonly name="paymentMethod" value="creditCard" checked>
                        <span class="radio-fake">

                            </span>
                        <img class="method-icon"
                             src=https://th.bing.com/th/id/OIP.R5SlFc9mZwn-2N7e2-RChQHaEN?pid=ImgDet&rs=1" alt="icon">
                        Momo
                    </label><br>

                    <label class="payment">
                        <input type="radio" readonly name="paymentMethod" value="paypal">
                        <span class="radio-fake">

                            </span>
                        <img class="method-icon"
                             src=https://th.bing.com/th/id/R.f804811b5e03ea05441a383914125be7?rik=iiFw8fZ9%2fjfrDA&pid=ImgRaw&r=0"
                             alt="icon">

                        Viettel Money
                    </label><br>


                    <label class="payment">
                        <input type="radio" readonly name="paymentMethod" value="cash">
                        <span class="radio-fake">

                            </span>
                        <img class="method-icon"
                             src="https://i.pinimg.com/564x/a9/a0/0e/a9a00eb6fcd713fa39f9a0b7ab6e5342.jpg" alt="icon">

                        Cash payment upon delivery
                    </label><br>
                </form>
            </div>

        </div>

        <div class=" col-md-4">
            <div class="block-header">

                <h3 class="block-header-title">Giao tới</h3>
                <a class="block-header-nav">Thay đổi</a>
            </div>

            <div class="block-header">
                <h3>Đơn hàng</h3>
            </div>
            <div class="summary-styles-we">
                <div class="summary-styles-ew">
                    <div class="summary-lable">Tạm tính</div>
                    <div class="summary-value">75$</div>
                </div>
                <div class="summary-styles-ew">
                    <div class="summary-lable">Shipping fee</div>
                    <div class="summary-value">Freeship</div>
                </div>
            </div>
    </section>

    <jsp:include page="/templates/footer.jsp"/>

    <script type="text/javascript" src="./js/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <script type="text/javascript" src="./js/loader.js"></script>
</div>

</body>

</html>