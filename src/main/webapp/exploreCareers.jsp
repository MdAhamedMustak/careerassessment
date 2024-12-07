<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Careers</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
        }
        .card {
            margin: 20px 0;
        }
        .card-title {
            font-size: 1.5rem;
            color: #007bff;
        }
        .card-body {
            text-align: center;
            padding: 30px;
        }
        .card img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .btn-lg {
            margin-top: 20px;
            background-color: #007bff;
            color: white;
            font-size: 1.1rem;
            padding: 15px 30px;
            border-radius: 5px;
        }
        .btn-lg:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center my-4">Explore Your Career Options</h1>
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <img src="https://via.placeholder.com/350x250?text=Job+Opportunities" alt="Job Opportunities">
                    <div class="card-body">
                        <h5 class="card-title">Job Opportunities</h5>
                        <p>Explore growing industries and top job roles in your field.</p>
                        <a href="careerDetails.jsp?option=job" class="btn btn-lg">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="https://via.placeholder.com/350x250?text=Higher+Studies" alt="Higher Studies">
                    <div class="card-body">
                        <h5 class="card-title">Higher Studies</h5>
                        <p>Discover top institutions and programs for advanced studies.</p>
                        <a href="careerDetails.jsp?option=higherStudies" class="btn btn-lg">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <img src="https://via.placeholder.com/350x250?text=Entrepreneurship" alt="Entrepreneurship">
                    <div class="card-body">
                        <h5 class="card-title">Entrepreneurship</h5>
                        <p>Turn your innovative ideas into a business and make an impact.</p>
                        <a href="careerDetails.jsp?option=entrepreneurship" class="btn btn-lg">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
