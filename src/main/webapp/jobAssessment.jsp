<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Assessment</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
        }
        .container {
            max-width: 800px;
        }
        .btn-primary {
            background-color: #007bff;
            color: white;
            font-size: 1.1rem;
            padding: 15px 25px;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center my-4">Job Suitability Assessment</h1>
        <form action="findSuitableJobs.jsp" method="post">
            <div class="form-group">
                <label for="skills">Select your skills:</label>
                <select class="form-control" id="skills" name="skills">
                    <option value="IT">IT - Programming, Data Analysis</option>
                    <option value="Finance">Finance - Investment Banking, Accounting</option>
                    <option value="Healthcare">Healthcare - Medical Research</option>
                    <option value="Marketing">Marketing - Digital Marketing, SEO</option>
                </select>
            </div>
            <div class="form-group">
                <label for="experience">Years of Experience:</label>
                <input type="number" class="form-control" id="experience" name="experience" min="0" max="30" />
            </div>
            <button type="submit" class="btn btn-primary btn-block">Find Suitable Jobs</button>
        </form>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
