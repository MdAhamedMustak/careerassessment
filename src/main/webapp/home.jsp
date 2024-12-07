<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Career Management System</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- FontAwesome for icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f8f9fa;
        }
        .navbar {
            background-color: #3498db;
        }
        .navbar-brand, .nav-link {
            color: #ffffff !important;
        }
        .hero-section {
            background: linear-gradient(rgba(52, 152, 219, 0.8), rgba(52, 152, 219, 0.8)), url('https://source.unsplash.com/1600x900/?career,office') no-repeat center center;
            background-size: cover;
            color: #ffffff;
            padding: 100px 0;
        }
        .feature-icon {
            font-size: 3rem;
            color: #3498db;
        }
        .card {
            transition: transform 0.3s;
        }
        .card:hover {
            transform: translateY(-10px);
        }
        .footer {
            background-color: #34495e;
            color: #ffffff;
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark sticky-top">
        <div class="container">
            <a class="navbar-brand" href="#"><i class="fas fa-briefcase me-2"></i>Career Management System</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="<c:url value='/home.jsp' />">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="<c:url value='/studentRegistration.jsp' />">Register</a></li>
                    <li class="nav-item"><a class="nav-link" href="<c:url value='/studentLogin.jsp' />">Student Login</a></li>
                    <li class="nav-item"><a class="nav-link" href="<c:url value='/adminlogin.jsp' />">Admin Login</a></li>
                    <li class="nav-item"><a class="nav-link" href="<c:url value='/aboutus.jsp' />">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="<c:url value='/contactus.jsp' />">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section text-center">
        <div class="container">
            <h1 class="display-4 fw-bold mb-4">Shape Your Future Career</h1>
            <p class="lead mb-5">Discover opportunities, develop skills, and achieve your professional goals with our comprehensive Career Management System.</p>
            <a href="<c:url value='/studentRegistration.jsp' />" class="btn btn-light btn-lg">Get Started</a>
        </div>
    </section>

    <!-- Features Section -->
    <section class="py-5">
        <div class="container">
            <h2 class="text-center mb-5">Our Features</h2>
            <div class="row g-4">
                <div class="col-md-3">
                    <div class="card h-100 text-center">
                        <div class="card-body">
                            <i class="fas fa-chart-line feature-icon mb-3"></i>
                            <h5 class="card-title">Career Planning</h5>
                            <p class="card-text">Map out your career path with expert guidance and tools.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card h-100 text-center">
                        <div class="card-body">
                            <i class="fas fa-laptop-code feature-icon mb-3"></i>
                            <h5 class="card-title">Skill Development</h5>
                            <p class="card-text">Enhance your skills with our curated learning resources.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card h-100 text-center">
                        <div class="card-body">
                            <i class="fas fa-users feature-icon mb-3"></i>
                            <h5 class="card-title">Networking</h5>
                            <p class="card-text">Connect with professionals and expand your network.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card h-100 text-center">
                        <div class="card-body">
                            <i class="fas fa-bullseye feature-icon mb-3"></i>
                            <h5 class="card-title">Goal Tracking</h5>
                            <p class="card-text">Set, monitor, and achieve your career milestones.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Call to Action -->
    <section class="bg-primary text-white py-5">
        <div class="container text-center">
            <h2 class="mb-4">Ready to Take the Next Step?</h2>
            <p class="lead mb-4">Join our community of ambitious professionals and start your journey towards career success.</p>
            <a href="<c:url value='/studentRegistration.jsp' />" class="btn btn-light btn-lg">Sign Up Now</a>
        </div>
    </section>

    <!-- Testimonials -->
    <section class="py-5">
        <div class="container">
            <h2 class="text-center mb-5">What Our Users Say</h2>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <p class="card-text">"This platform helped me discover my true calling. I'm now pursuing my dream career!"</p>
                            <footer class="blockquote-footer">Sarah J., Software Developer</footer>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <p class="card-text">"The skill development resources are top-notch. I've learned so much in just a few months."</p>
                            <footer class="blockquote-footer">Mike T., Marketing Specialist</footer>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <p class="card-text">"The networking opportunities have been invaluable for my career growth. Highly recommended!"</p>
                            <footer class="blockquote-footer">Emily R., Business Analyst</footer>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer py-4">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-4 text-lg-start">
                    &copy; <%= java.time.Year.now().getValue() %> Career Management System
                </div>
                <div class="col-lg-4 my-3 my-lg-0">
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                </div>
                <div class="col-lg-4 text-lg-end">
                    <a class="link-light text-decoration-none me-3" href="#!">Privacy Policy</a>
                    <a class="link-light text-decoration-none" href="#!">Terms of Use</a>
                </div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap 5 JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
</body>
</html>