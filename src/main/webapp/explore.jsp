<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Explore</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/explore.css">
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
    <div class="banner">
        <div class="banner--title">
            <h2>Explore your styles</h2>
            <p>Choose your best styles for your footwear</p>
        </div>
        <div class="component--search">
            <input type="text" placeholder="Search for styles"/>
            <button>Search</button>
        </div>
    </div>
    <div class="row">
        <div class="tab-filter col-md-3">
            <h4>Search options</h4>
            <div class="filter">
                <fieldset>
                    <legend>Sort by price:</legend>
                    <select id="priceSort">
                        <option value="lowToHigh">Low to High</option>
                        <option value="highToLow">High to Low</option>
                    </select>
                </fieldset>

                <fieldset>
                    <legend>Filter by Star Rating:</legend>
                    <input type="checkbox" id="star1" value="1"> <label for="star1">1 Star</label><br>
                    <input type="checkbox" id="star2" value="2"> <label for="star2">2 Stars</label><br>
                    <input type="checkbox" id="star3" value="3"> <label for="star3">3 Stars</label><br>
                    <input type="checkbox" id="star4" value="4"> <label for="star4">4 Stars</label><br>
                    <input type="checkbox" id="star5" value="5"> <label for="star5">5 Stars</label><br>
                </fieldset>
            </div>
        </div>
        <div class="tab-styles col-md-9">
            <div class="style-nodes">
                <div class="style-node">
                    <img class="image-explore" src="assets/explore/1.jpg">
                    <p class="style--title">Pink/Teal</p>
                    <p class="style--author">Tu Thien Bao</p>
                    <p class="style--price">$25</p>
                    <div class="star-rating-container">
                        <div class="star-rating">
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star half"></span>
                        </div>
                        <span class="star-audience">(10)</span>
                    </div>
                    <button class="style-info-btn">More info</button>
                </div>
                <div class="style-node">
                    <img class="image-explore" src="assets/explore/2.jpg">
                    <p class="style--title">Red/White Sport</p>
                    <p class="style--author">Tu Thien Bao</p>
                    <p class="style--price">$25</p>
                    <div class="star-rating-container">
                        <div class="star-rating">
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star half"></span>
                        </div>
                        <span class="star-audience">(10)</span>
                    </div>
                    <button class="style-info-btn">More info</button>
                </div>
                <div class="style-node">
                    <img class="image-explore" src="assets/explore/3.jpg">
                    <p class="style--title">Teal/Red</p>
                    <p class="style--author">Tu Thien Bao</p>
                    <p class="style--price">$25</p>
                    <div class="star-rating-container">
                        <div class="star-rating">
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star half"></span>
                        </div>
                        <span class="star-audience">(10)</span>
                    </div>
                    <button class="style-info-btn">More info</button>
                </div>
                <div class="style-node">
                    <img class="image-explore" src="assets/explore/4.jpg">
                    <p class="style--title">Orange/Cyan Sport</p>
                    <p class="style--author">Tu Thien Bao</p>
                    <p class="style--price">$25</p>
                    <div class="star-rating-container">
                        <div class="star-rating">
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star"></span>
                            <span class="star"></span>
                        </div>
                        <span class="star-audience">(10)</span>
                    </div>
                    <button class="style-info-btn">More info</button>
                </div>
                <div class="style-node">
                    <img class="image-explore" src="assets/explore/2.jpg">
                    <p class="style--title">Red/White Sport</p>
                    <p class="style--author">Tu Thien Bao</p>
                    <p class="style--price">$25</p>
                    <div class="star-rating-container">
                        <div class="star-rating">
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                            <span class="star on"></span>
                        </div>
                        <span class="star-audience">(5)</span>
                    </div>
                    <button class="style-info-btn">More info</button>
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