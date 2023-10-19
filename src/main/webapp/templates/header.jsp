<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<nav class="navbar navbar-expand-lg navbar-light">
    <div class="container-fluid">
        <a class="navbar-brand">
            <p class="ss-logo" style="width: 50px; height: 50px;"></p>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
            <ul class="navbar-nav mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="./home.jsp">HOME</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./explore.jsp">EXPLORE</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./news.jsp">NEWS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./help.jsp">HELP</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./contact.jsp">CONTACT</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./sp_dashboard.jsp">SERVICE PROVIDER</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./admin_news_create.jsp">ADMIN</a>
                </li>
                <c:if test="${sessionScope.user != null}">
                    <li class="nav-item">
                        <a class="nav-link" href="#"><i class="fa-solid fa-cart-shopping"></i></a>
                    </li>
                </c:if>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                       data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa-regular fa-user"></i>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <c:choose>
                            <c:when test="${sessionScope.user != null}">
                                <li><a class="dropdown-item" href="./user_setting.jsp">Setting</a></li>
                                <li><p class="dropdown-item" id="btn-logout">Logout</p></li>
                            </c:when>
                            <c:otherwise>
                                <li><a class="dropdown-item" href="./login.jsp">Login</a></li>
                                <li><a class="dropdown-item" href="./register.jsp">Register</a></li>
                            </c:otherwise>
                        </c:choose>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>