<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Style Creator - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/sp/sp_dashboard.css">
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
    <div class="content row">
        <div class="content-tab col-md-3 px-5">
            <jsp:include page="/templates/sp_tab.jsp"/>
        </div>
        <div class="content-frame col-md-9">
            <div id="content-profit">
                <div>
                    <h4>Total profit daily</h4>
                    <p class="pro-total--count1">$0</p>
                </div>
                <div>
                    <h4>Total profit in 30 days</h4>
                    <p class="pro-total--count30">$1,200</p>
                </div>
                <div>
                    <h4>Total profit in 90 days</h4>
                    <p class="pro-total--count90">$1,200</p>
                </div>
            </div>
            <div id="content-owned">
                <div>
                    <h4>Total styles</h4>
                    <p class="pro-styles--total">10</p>
                </div>
            </div>
            <div>
                <h4>Status</h4>
                <p class="stat--queue">On queue: 0</p>
                <p class="stat--rejected">Rejected: 0</p>
                <p class="stat--approved">Approved: 0</p>
            </div>
        </div>
    </div>
    <jsp:include page="/templates/footer.jsp"/>
    <script type="text/javascript" src="./js/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
</div>
</body>

</html>