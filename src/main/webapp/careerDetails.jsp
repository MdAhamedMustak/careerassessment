<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Career Details</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
            padding: 30px;
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
        <h1 class="text-center">Career Details</h1>
        <%
            // Retrieve the selected option
            String option = request.getParameter("option");
        %>
        <%
            if ("job".equals(option)) {
        %>
        <h2>Job Opportunities</h2>
        <p>Jobs offer financial stability and career growth. Explore the sectors and companies where opportunities are growing.</p>
        <div class="image-section">
            <img src="https://via.placeholder.com/1000x400?text=Job+Growth" alt="Job Growth">
        </div>
        <h3>Top Sectors for Job Growth:</h3>
        <ul>
            <li><strong>Information Technology (IT):</strong> Software Development, Cloud Computing, Data Science</li>
            <li><strong>Healthcare:</strong> Medical Research, Healthcare IT</li>
            <li><strong>Finance:</strong> Investment Banking, Financial Analysis</li>
            <li><strong>Marketing:</strong> Digital Marketing, Branding</li>
        </ul>
        <h3>Top Companies Hiring:</h3>
        <ul>
            <li>Google - Growth in AI, Machine Learning</li>
            <li>Amazon - E-commerce, Cloud Services</li>
            <li>Tesla - Renewable Energy Innovation</li>
        </ul>
        <a href="jobAssessment.jsp" class="btn btn-lg">Find Suitable Jobs</a>
        <% } else if ("higherStudies".equals(option)) { %>
        <h2>Higher Studies</h2>
        <p>Advanced education from top institutions will enhance your career prospects and provide specialized skills.</p>
        <div class="image-section">
            <img src="https://via.placeholder.com/1000x400?text=Higher+Studies" alt="Higher Studies">
        </div>
        <h3>Top Institutions:</h3>
        <ul>
            <li>Massachusetts Institute of Technology (MIT), USA</li>
            <li>Stanford University, USA</li>
            <li>Indian Institute of Science (IISc), India</li>
            <li>University of Cambridge, UK</li>
        </ul>
        <h3>Popular Programs:</h3>
        <ul>
            <li>Master's in Computer Science</li>
            <li>MBA (Master of Business Administration)</li>
            <li>PhD in Artificial Intelligence</li>
        </ul>
        <a href="studyOptions.jsp" class="btn btn-lg">Explore Institutions</a>
        <% } else if ("entrepreneurship".equals(option)) { %>
        <h2>Entrepreneurship</h2>
        <p>Start your own business and make a difference with innovative solutions. This path provides freedom and financial rewards.</p>
        <div class="image-section">
            <img src="https://via.placeholder.com/1000x400?text=Entrepreneurship" alt="Entrepreneurship">
        </div>
        <h3>Steps to Start Your Own Business:</h3>
        <ul>
            <li>Identify a problem or market gap</li>
            <li>Create a business plan</li>
            <li>Secure funding and launch</li>
        </ul>
        <h3>Top Startup Sectors:</h3>
        <ul>
            <li>Technology (AI, SaaS)</li>
            <li>E-commerce</li>
            <li>Renewable Energy</li>
        </ul>
        <a href="startupGuide.jsp" class="btn btn-lg">Learn More About Startups</a>
        <% } else { %>
        <p>Invalid option selected. Please go back and try again.</p>
        <% } %>
        <a href="exploreCareers.jsp" class="btn btn-secondary mt-4">Back to Career Options</a>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
