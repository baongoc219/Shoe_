<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home - Shoe Stylize</title>
    <link rel="icon" href="./assets/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/home.css">
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
    <jsp:include page="/templates/header.jsp" />
    <div class="content">
        <section class="row content-title">
            <div class="col-md-6">
                <div class="text-center">
                    <p>Welcome to</p>
                    <h1>Shoe Stylize</h1>
                    <p>Where every step is a style statement!</p>
                </div>
                <div id="home--tool">
                    <button type="button" class="btn btn-dark w-100" dir-to="./explore.jsp">Find your designs</button>
                    <p style="text-align: center; padding: 15px 0; font-weight: 600;">or</p>
                    <button type="button" class="btn btn-light w-100">Find artists</button>
                </div>

            </div>
            <div class="col-md-6 px-5">
                <div id="frame--title">
                    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0"
                                    class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                                    aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                                    aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="./assets/shoes/shoes_1.jpg" class="d-block" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>First slide label</h5>
                                    <p>Some representative placeholder content for the first slide.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/shoes/shoes_2.jpg" class="d-block" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Second slide label</h5>
                                    <p>Some representative placeholder content for the second slide.</p>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/shoes/shoes_3.jpg" class="d-block" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Third slide label</h5>
                                    <p>Some representative placeholder content for the third slide.</p>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                                data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                                data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
        </section>
        <hr>
        <section class="row">
            <div class="d-flex flex-md-column align-items-center">
                <div class="container--service">
                    <div style="
                    display: flex;
                    position: absolute;
                    z-index: -10;
                    width: 100%; height: 100%;
                    justify-content: center;">
                        <div style="background-color: #fcf5e1; width: 65%; height: 100%;"></div>
                    </div>
                    <div style="padding: 25px 0;">
                        <div class="container--service-title">
                            <h3><p>WE ARE THE ULTIMATE SOLUTION</p>
                                <p>FOR YOUR FOOTWEAR NEEDS</p></h3>
                            <p>Footwear is the initial impression and the ultimate touch to any occasion.</p>
                            <p>Contact us today for a FREE estimate for your enquires.</p>
                            <p>We’d love to discuss all the
                                details with you and answer any questions you may have.</p>
                            <p>We can offer you the finest shoe service at competitive rates.</p>
                        </div>
                        <div class="container--service-nodes">
                            <div class="container--service-node">
                                <div class="container--service-node-d"></div>
                                <div class="container--service-node-c">
                                    <h5>Painting</h5>
                                    <ul style="font-size: 13px;">
                                        <li>Expert Shoe Painting: High-quality shoe painting service with meticulous
                                            craftsmanship.&nbsp;
                                        </li>
                                        <li>Unique Shoe Customization: Transform old shoes into personalized works of
                                            art.&nbsp;
                                        </li>
                                        <li>Restore Favorite Footwear: Renew and beautify your beloved pair of shoes.&nbsp;</li>
                                        <li>Reimagine Beauty: Revitalize your shoes with captivating colors.&nbsp;</li>
                                        <li>Top-notch Quality: Guaranteeing outstanding quality and your satisfaction.
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="container--service-node">
                                <div class="container--service-node-d"></div>
                                <div class="container--service-node-c">
                                    <h5>Repainting</h5>
                                    <ul style="font-size: 13px;">
                                        <li>Professional Repainting: High-quality repainting service carried out by
                                            experts.&nbsp;
                                        </li>
                                        <li>Customized Refinishing: Give your worn items a personalized
                                            makeover.&nbsp;
                                        </li>
                                        <li>Restore and Renew: Breathe new life into your cherished possessions.&nbsp;
                                        </li>
                                        <li>Revamp with Color: Transform your items with vibrant and appealing shades.&nbsp;</li>
                                        <li>Premium Quality: Ensuring top-notch results and your contentment.</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="container--service-node">
                                <div class="container--service-node-d"></div>
                                <div class="container--service-node-c">
                                    <h5>Cleaning</h5>
                                    <ul style="font-size: 13px;">
                                        <li>Expert Cleaning: High-quality cleaning service performed by professionals.&nbsp;</li>
                                        <li>Thorough Cleaning: Deep cleaning to restore the original beauty of your
                                            items.&nbsp;
                                        </li>
                                        <li>Revitalize and Refresh: Bring life back to your belongings with our cleaning
                                            expertise.&nbsp;
                                        </li>
                                        <li>Enhance Cleanliness: Ensure a pristine and hygienic environment.&nbsp;</li>
                                        <li>Quality Assurance: Guaranteeing top-notch cleaning results and your
                                            satisfaction.
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <button class="btn-readmore">VIEW MORE</button>
            </div>
        </section>
        <hr>
        <section class="row">
            <div class="d-flex flex-md-column align-items-center">
                <h2>Select your desired design from the design gallery</h2>
                <div class="container container--shoes">
                    <div class="container--shoes-row">
                        <div class="container-node">
                            <div style="background-image: url('./assets/home/shoes/image_1.png');"></div>
                            <p>Low top shoes</p>
                        </div>
                        <div class="container-node">
                            <div style="background-image: url('./assets/home/shoes/image_0.png');"></div>
                            <p>Basketball shoes</p>
                        </div>
                    </div>
                    <div class="container--shoes-row">
                        <div class="container-node">
                            <div style="background-image: url('./assets/home/shoes/image_2.png');" ></div>
                            <p>High tops shoes</p>
                        </div>
                        <div class="container-node">
                            <div style="background-image: url('./assets/home/shoes/image_3.png');"></div>
                            <p>Boots</p>
                        </div>
                        <div class="container-node">
                            <div style="background-image: url('./assets/home/shoes/image_4.png');"></div>

                            <p>Other designs</p>
                        </div>
                    </div>
                </div>
                <button class="btn-readmore">ALL DESIGNS</button>
            </div>
        </section>
        <section class="row">
            <h2>What our customer thinks</h2>
            <div id="stars_rating">
                <div class="stars_icon">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <div class="stars_cites">
                    <div class="stars_cite">
                        <p class="stars_cite--title">"The best service there is!"</p>
                        <p class="stars_cite--author">Tu Thien Bao</p>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <jsp:include page="/templates/footer.jsp" />
    <script type="text/javascript" src="./js/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <script type="text/javascript" src="./js/loader.js"></script>
</div>
</body>

</html>
