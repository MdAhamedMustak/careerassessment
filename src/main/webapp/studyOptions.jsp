<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Higher Studies - Explore Options</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
        }
        h1, h2, h3 {
            color: #007bff;
        }
        .container {
            max-width: 1000px;
        }
        .btn-lg {
            margin-top: 30px;
            background-color: #007bff;
            color: white;
            font-size: 1.2rem;
            padding: 12px 25px;
            border-radius: 5px;
        }
        .btn-lg:hover {
            background-color: #0056b3;
        }
        ul {
            list-style-type: square;
            margin-left: 20px;
        }
        .image-section img {
            max-width: 100%;
            border-radius: 8px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center my-4">Higher Studies Options</h1>
        <p>Pursue advanced knowledge and qualifications from top institutions worldwide. Here are some of the best universities and programs for higher studies:</p>
        
        <div class="image-section">
            <img src="https://via.placeholder.com/1000x400?text=Higher+Studies" alt="Higher Studies">
        </div>
        
        <h3>Top Institutions for Higher Studies:</h3>
        <ul>
            <li><strong>Massachusetts Institute of Technology (MIT), USA</strong></li>
            <li><strong>Stanford University, USA</strong></li>
            <li><strong>Indian Institute of Science (IISc), India</strong></li>
            <li><strong>University of Cambridge, UK</strong></li>
        </ul>
        
        <h3>Popular Programs for Higher Studies:</h3>
        <ul>
            <li>Master's in Computer Science</li>
            <li>MBA (Master of Business Administration)</li>
            <li>PhD in Artificial Intelligence</li>
            <li>Postgraduate Diploma in Data Analytics</li>
        </ul>
        
        <h3>Advantages of Higher Studies:</h3>
        <ul>
            <li>Specialized knowledge and expertise</li>
            <li>Higher earning potential and better career prospects</li>
            <li>Opportunities for research and global networking</li>
        </ul>
        
        <a href="higherStudyAssessment.jsp" class="btn btn-lg">Explore Institutions & Programs</a>
        
        <a href="careerDetails.jsp?option=higherStudies" class="btn btn-secondary mt-4">Back to Career Options</a>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
