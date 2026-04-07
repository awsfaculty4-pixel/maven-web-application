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
            background-color: #f4f7f6;
            color: #333;
            margin: 0;
            padding: 20px;
        }
        .container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            max-width: 1100px; /* Increased width to accommodate larger images */
            margin: auto;
        }
        .header-section {
            background-color: #004a99;
            color: white;
            padding: 25px; /* Added padding */
            border-radius: 8px;
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .header-text {
            text-align: center;
            flex-grow: 1;
            padding: 0 20px;
        }
        .header-text h1 { 
            color: white; 
            margin: 0; 
            text-transform: uppercase;
            font-size: 28px; /* Slightly larger text */
        }
        .header-text p { margin: 10px 0 0 0; opacity: 0.9; font-size: 18px; }
        
        /* Updated image size here */
        .logo-img {
            width: 150px; /* Increased from 80px to 150px */
            height: auto;
            border-radius: 8px;
            background: white;
            padding: 8px;
            transition: transform 0.3s ease; /* Smooth hover effect */
        }
        .logo-img:hover {
            transform: scale(1.05); /* Slight zoom on hover */
        }

        .ip-box {
            background-color: #e8f0fe;
            border-left: 5px solid #004a99;
            padding: 15px;
            margin: 15px 0;
            border-radius: 0 4px 4px 0;
        }
        .footer {
            margin-top: 30px;
            padding: 20px;
            background-color: #f9f9f9;
            border-top: 1px solid #ddd;
            border-radius: 0 0 8px 8px;
        }
        a { color: #004a99; text-decoration: none; font-weight: bold; }
        a:hover { text-decoration: underline; }
        .service-link {
            display: inline-block;
            margin-top: 10px;
            padding: 12px 20px;
            background-color: #004a99;
            color: white !important;
            border-radius: 4px;
            font-size: 16px;
        }
    </style>
</head>
<body>

<div class="container">
    <!-- Header with LARGER Left and Right Images -->
    <div class="header-section">
        <img src="images/devop.jpeg" alt="Logo Left" class="logo-img">
        
        <div class="header-text">
            <h1>DevOps on AWS</h1>
            <p>Jenkins Web Application Scenarios</p>
        </div>

        <img src="images/rahul.jpeg" alt="Logo Right" class="logo-img">
    </div>

    <!-- Server Details -->
    <div class="ip-box">
        <h3><i style="color: #004a99;">⎆</i> Server Side Details</h3>
        <% 
            try {
                InetAddress inetAddress = InetAddress.getLocalHost();
                out.println("<strong>Host Name:</strong> " + inetAddress.getHostName() + "<br>"); 
                out.println("<strong>IP Address:</strong> " + inetAddress.getHostAddress());
            } catch(Exception e) {
                out.println("Error fetching server details.");
            }
        %>
    </div>

    <!-- Client Details -->
    <div class="ip-box">
        <h3><i style="color: #004a99;">💻</i> Client Side Details</h3>
        <% 
            out.print("<strong>Your IP:</strong> " + request.getRemoteAddr() + "<br>");
            out.print("<strong>Your Host:</strong> " + request.getRemoteHost());
        %>
    </div>

    <div style="margin: 20px 0; text-align: center;">
        <p><strong>Action:</strong> <a href="services/employee/getEmployeeDetails" class="service-link">Get Employee Details</a></p>
    </div>

    <!-- Footer -->
    <div class="footer">
        <div style="display: flex; align-items: center; justify-content: center; gap: 30px;">
            <img src="images/mithunlogo.jpg" alt="Footer Logo" width="80">
            <div style="text-align: left;">
                <strong style="font-size: 18px; color: #2c3e50;">Devops_guruji</strong><br>
                Pune, Above ICICI Bank, Bangalore<br>
                Ph: +91-9309430036 | <a href="mailto:rahultanaji24@gmail.com">rahultanaji24@gmail.com</a>
            </div>
        </div>
        <hr style="border: 0; border-top: 1px solid #ddd; margin: 15px 0;">
        <p align="center"><small>&copy; 2026 S2 Software - Consultant, Training, Development Center.</small></p>
    </div>
</div>

</body>
</html>
