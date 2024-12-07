<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Higher Study Assessment</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
        }
        h1, h2 {
            color: #007bff;
        }
        .container {
            max-width: 900px;
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
        .question-card {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 15px;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center my-4">Higher Study Assessment</h1>
        
        <p>Welcome to the Higher Study Assessment! This will help you determine the best programs and universities based on your preferences.</p>
        
        <h3>Assessment Questions</h3>
        
        <form action="submitHigherStudyAssessment.jsp" method="POST">
            <div class="question-card">
                <h5>1. What is your area of interest?</h5>
                <select class="form-control" id="interest" name="interest">
                    <option value="Engineering">Engineering</option>
                    <option value="Business">Business</option>
                    <option value="Science">Science</option>
                    <option value="Arts">Arts</option>
                </select>
            </div>

            <div class="question-card">
                <h5>2. Do you prefer research-based programs?</h5>
                <select class="form-control" id="research" name="research">
                    <option value="Yes">Yes</option>
                    <option value="No">No</option>
                </select>
            </div>

            <div class="question-card">
                <h5>3. Are you willing to study abroad?</h5>
                <select class="form-control" id="studyAbroad" name="studyAbroad">
                    <option value="Yes">Yes</option>
                    <option value="No">No</option>
                </select>
            </div>

            <button type="submit" class="btn btn-lg">Submit Assessment</button>
        </form>

        <a href="careerDetails.jsp?option=higherStudies" class="btn btn-secondary mt-4">Back to Career Options</a>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
