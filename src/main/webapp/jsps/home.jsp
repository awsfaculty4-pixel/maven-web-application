<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Devops_guruji - Home</title>
    
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f7f6; /* Light Grey Background */
            color: #333;
            margin: 0;
            padding: 20px;
        }
        .container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            max-width: 900px;
            margin: auto;
        }
        h1 {
            color: #2c3e50; /* Dark Blue/Grey */
            text-transform: uppercase;
        }
        .header-section {
            background-color: #004a99; /* Professional Blue */
            color: white;
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 20px;
        }
        .header-section h1 { color: white; margin: 5px; }
        .ip-box {
            background-color: #e8f0fe;
            border-left: 5px solid #004a99;
            padding: 15px;
            margin: 15px 0;
        }
        .footer {
            margin-top: 30px;
            padding: 20px;
            background-color: #f9f9f9;
            border-top: 1px solid #ddd;
        }
        hr { border: 0; border-top: 1px solid #eee; }
        a { color: #004a99; text-decoration: none; font-weight: bold; }
        a:hover { text-decoration: underline; }
    </style>
</head>
<body>

<div class="container">
    <div class="header-section" align="center">
        <h1>DevOps on AWS</h1>
        <p>Jenkins Web Application Scenarios</p>
    </div>

    <div class="ip-box">
        <h3>Server Side Details</h3>
        <% 
            InetAddress inetAddress = InetAddress.getLocalHost();
            String ip = inetAddress.getHostAddress();
            out.println("<strong>Host Name:</strong> " + inetAddress.getHostName() + "<br>"); 
            out.println("<strong>IP Address:</strong> " + ip);
        %>
    </div>

    <div class="ip-box">
        <h3>Client Side Details</h3>
        <% 
            out.print("<strong>Your IP:</strong> " + request.getRemoteAddr() + "<br>");
            out.print("<strong>Your Host:</strong> " + request.getRemoteHost());
        %>
    </div>

    <p><strong>Service:</strong> <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>

    <div class="footer">
        <div style="display: flex; align-items: center; justify-content: center; gap: 20px;">
            <img src="images/mithunlogo.jpg" alt="Logo" width="100">
            <div style="text-align: left;">
                <strong>Devops_guruji</strong><br>
                Pune, Above ICICI Bank, Bangalore<br>
                Ph: +91-9309430036 | <a href="mailto:rahultanaji24@gmail.com">rahultanaji24@gmail.co</a>
            </div>
        </div>
        <hr>
        <p align="center"><small>&copy; 2026 S2 Software - Consultant, Training, Development Center.</small></p>
    </div>
</div>

</body>
</html>
