<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="static/css/styles.css">
        <title>Homepage - Nguyen Vu Company</title>
    </head>
    <body>

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand">Nguyen Vu Company</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Production Plan</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Attendance</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Reports</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Employee Management</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact Us</a>
                        </li>
                    </ul>
                    <div class="ms-auto">
                        <a href="#" class="btn btn-outline-primary">Login</a>
                    </div>
                </div>
            </div>
        </nav>

        <div class="container mt-5">
            <section class="about">
                <h1>About Nguyen Vu Company</h1>
                <p>Nguyen Vu Company specializes in manufacturing products from bamboo and rattan, committed to quality and sustainability.</p>
            </section>

            <section class="services mt-5">
                <h2>Our Services</h2>
                <div class="row">
                    <div class="col-md-6">
                        <h3>Products</h3>
                        <p>We produce a variety of items including baskets, trays, and furniture...</p>
                    </div>
                    <div class="row mt-3">
                        <div class="col-md-6">
                            <img class="img-fluid product-image" src="image/giotre.jpg" alt="Giỏ Tre"/>
                            <p class="text-center">Giỏ Tre</p>
                        </div>
                        <div class="col-md-6">
                            <img class="img-fluid product-image" src="image/noithat.jpg" class="img-fluid" alt="Nội Thất">
                            <p class="text-center">Nội Thất</p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="contact mt-5">
                <h2>Contact Support</h2>
                <p>Phone number: 0796064544 (Mr Nghia)</p>
                <p>Email: nguyenvu.support@company.com</p>
            </section>
        </div>

        <footer class="bg-light text-center py-4 mt-5">
            <p>&copy; 2024 Nguyen Vu Company. All rights reserved.</p>
        </footer>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
