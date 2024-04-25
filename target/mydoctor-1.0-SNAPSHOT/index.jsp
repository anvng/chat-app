<%--
  Created by IntelliJ IDEA.
  User: anvndev
  Date: 7/4/24
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <%@include file="component/allcss.jsp"%>
    <link rel="stylesheet" href="css/styles.css">

</head>
<body>
    <%@include file="component/navbar.jsp"%>

<%--slide--%>
    <div id="carouselExampleDark" class="carousel carousel-light slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleLight" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleLight" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleLight" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active" data-bs-interval="10000">
                <img src="images/slide1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>William Osler</h5>
                    <p>"The good physician treats the disease; the great physician treats the patient who has the disease."</p>
                </div>
            </div>
            <div class="carousel-item" data-bs-interval="2000">
                <img src="images/slide2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Benjamin Franklin</h5>
                    <p>"The best doctor gives the least medicines."</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/slide3.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Hippocrates</h5>
                    <p>"Wherever the art of medicine is loved, there is also a love of humanity."</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>


    <%-- Content Section --%>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6">
                <img src="images/slide1.jpg" class="img-fluid" alt="Image">
            </div>
            <div class="col-md-6">
                <h2>Welcome to MyDoctor</h2>
                <p>
                    Our MyDoctor is one of the leading medical care services. With a
                    team dedicated to the profession and rich in experience.
                    Bring satisfaction to customers
                </p>
                <p>
                    Thank you for your interest in our services, wish you good health and happiness.
                </p>
                <a href="#" class="btn btn-primary">Find out more</a>
            </div>
        </div>

        <hr>

        <h2>Meet Our Medical Team</h2>
        <div class="row mt-4">
            <div class="col-md-4">
                <div class="card">
                    <img src="images/img/doctor01.png" class="card-img-top" alt="Doctor 1">
                    <div class="card-body">
                        <h5 class="card-title">Dr. John Doe</h5>
                        <p class="card-text">Specialty: Cardiology</p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="images/img/doctor02.png" class="card-img-top" alt="Doctor 2">
                    <div class="card-body">
                        <h5 class="card-title">Dr. Jane Smith</h5>
                        <p class="card-text">Specialty: Pediatrics</p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="images/img/doctor03.png" class="card-img-top" alt="Doctor 3">
                    <div class="card-body">
                        <h5 class="card-title">Dr. Michael Johnson</h5>
                        <p class="card-text">Specialty: Dermatology</p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

<%@include file="component/footer.jsp"%>

</body>
</html>
