<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Find Suitable Jobs</title>
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
        .job-card {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 15px;
            border-radius: 5px;
        }
        .job-card h5 {
            color: #007bff;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center my-4">Find Suitable Jobs</h1>
        <p>Based on your skills and interests, here are some job options that may suit you:</p>
        
        <h3>Top Job Opportunities:</h3>

        <div class="job-card">
            <h5>Software Developer</h5>
            <p><strong>Location:</strong> Remote/On-site</p>
            <p><strong>Skills Required:</strong> Java, Python, HTML, CSS</p>
            <p><strong>Job Description:</strong> Develop and maintain software applications, write clean code, and work collaboratively with the team.</p>
        </div>

        <div class="job-card">
            <h5>Data Scientist</h5>
            <p><strong>Location:</strong> On-site (New York)</p>
            <p><strong>Skills Required:</strong> Machine Learning, Python, SQL, Data Visualization</p>
            <p><strong>Job Description:</strong> Analyze large sets of data, develop models, and extract meaningful insights for business decision-making.</p>
        </div>

        <div class="job-card">
            <h5>UX/UI Designer</h5>
            <p><strong>Location:</strong> Remote</p>
            <p><strong>Skills Required:</strong> Adobe XD, Sketch, Wireframing, Prototyping</p>
            <p><strong>Job Description:</strong> Design user interfaces, improve user experience, and collaborate with developers to create functional designs.</p>
        </div>

        <h3>Choose your skills and interests to find the most suitable job for you:</h3>
        <form action="submitJobSelection.jsp" method="POST">
            <label for="jobSkills">Select Skills:</label>
            <select class="form-control" id="jobSkills" name="jobSkills">
                <option value="Software Development">Software Development</option>
                <option value="Data Science">Data Science</option>
                <option value="Design">Design</option>
            </select>
            <br>
            <label for="jobLocation">Select Location:</label>
            <select class="form-control" id="jobLocation" name="jobLocation">
                <option value="Remote">Remote</option>
                <option value="On-site">On-site</option>
                <option value="Both">Both</option>
            </select>
            <br><br>
            <button type="submit" class="btn btn-lg">Find Suitable Job</button>
        </form>

        <a href="careerDetails.jsp?option=job" class="btn btn-secondary mt-4">Back to Career Options</a>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
