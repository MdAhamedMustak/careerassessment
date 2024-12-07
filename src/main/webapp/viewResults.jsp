<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Last 5 Test Results</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1 class="text-center my-4">Last 5 Test Results</h1>
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>Test Name</th>
                    <th>Date</th>
                    <th>Score</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <%
                    // Mock test data for the last 5 tests
                    String[] testNames = {"Test 1", "Test 2", "Test 3", "Test 4", "Test 5"};
                    String[] testDates = {"2024-12-05", "2024-12-04", "2024-12-03", "2024-12-02", "2024-12-01"};
                    int[] scores = {7, 5, 8, 6, 9}; // Out of 10
                    
                    for (int i = 0; i < 5; i++) {
                %>
                <tr>
                    <td><%= testNames[i] %></td>
                    <td><%= testDates[i] %></td>
                    <td><%= scores[i] %>/10</td>
                    <td>
                        <a href="testDetails.jsp?test=<%= i + 1 %>" class="btn btn-info">View Details</a>
                    </td>
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
