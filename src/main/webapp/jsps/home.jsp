<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Devops_guru__ji - Rahul Shendage</title>
    
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
            border-radius: 12px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.1);
            max-width: 1100px;
            margin: auto;
        }
        .header-section {
            background-color: #004a99;
            color: white;
            padding: 30px;
            border-radius: 12px;
            margin-bottom: 25px;
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
            color: #ffd700; /* Gold color for name */
            margin: 0; 
            text-transform: uppercase;
            font-size: 32px;
            letter-spacing: 1px;
        }
        .header-text p { margin: 10px 0 0 0; font-size: 20px; font-weight: 500; }
        
        .logo-img {
            width: 160px;
            height: auto;
            border-radius: 10px;
            background: white;
            padding: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
            transition: transform 0.3s ease;
        }
        .logo-img:hover { transform: scale(1.05); }

        .info-section {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
            margin-bottom: 25px;
        }
        .card {
            background-color: #ffffff;
            border: 1px solid #e1e8ed;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.05);
        }
        .card h3 { 
            color: #004a99; 
            margin-top: 0; 
            border-bottom: 2px solid #004a99;
            padding-bottom: 10px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        .course-badge {
            background-color: #e74c3c;
            color: white;
            padding: 15px;
            border-radius: 8px;
            text-align: center;
            margin: 20px 0;
        }
        .price-tag {
            font-size: 24px;
            font-weight: bold;
            color: #2ecc71;
            display: block;
            margin-top: 10px;
        }
        .tool-tag {
            display: inline-block;
            background: #eee;
            padding: 5px 12px;
            border-radius: 20px;
            margin: 4px;
            font-size: 13px;
            font-weight: bold;
        }
        .footer {
            margin-top: 30px;
            padding: 25px;
            background-color: #2c3e50;
            color: white;
            border-radius: 12px;
            text-align: center;
        }
        .footer a { color: #3498db; }
        .insta-btn {
            background: linear-gradient(45deg, #f09433 0%, #e6683c 25%, #dc2743 50%, #cc2366 75%, #bc1888 100%);
            color: white !important;
            padding: 10px 20px;
            border-radius: 5px;
            display: inline-block;
            margin-top: 15px;
        }
    </style>
</head>
<body>

<div class="container">
    <!-- Main Header -->
    <div class="header-section">
        <img src="images/devop.jpeg" alt="DevOps Logo" class="logo-img">
        
        <div class="header-text">
            <h1>Rahul Shendage</h1>
            <p>Devops_guru__ji</p>
            <a href="https://instagram.com" target="_blank" class="insta-btn">
                Follow on Instagram
            </a>
        </div>

        <img src="images/rahul.jpeg" alt="Rahul Photo" class="logo-img">
    </div>

    <div class="info-section">
        <!-- Experience Column -->
        <div class="card">
            <h3>⭐ Expert Trainer Profile</h3>
            <p><strong>4+ Years of Professional Experience</strong> as a DevOps Trainer & Engineer.</p>
            <p>Mastered all modern DevOps tools & methodologies:</p>
            <div style="margin-top:10px;">
                <span class="tool-tag">GIT</span> <span class="tool-tag">Jenkins</span> 
                <span class="tool-tag">Docker</span> <span class="tool-tag">Kubernetes</span>
                <span class="tool-tag">Ansible</span> <span class="tool-tag">Terraform</span>
                <span class="tool-tag">AWS Cloud</span> <span class="tool-tag">Linux</span>
                <span class="tool-tag">Maven</span> <span class="tool-tag">SonarQube</span>
            </div>
        </div>

        <!-- Course Column -->
        <div class="card" style="border-color: #ffd700; border-width: 2px;">
            <h3>🎓 New Batch Launch</h3>
            <p><strong>Course:</strong> DevOps Interview Preparation 2026</p>
            <ul>
                <li>Mock Interviews (One-on-One)</li>
                <li>Live sessions on Google Meet</li>
                <li>Real-world Scenario Discussions</li>
            </ul>
            <div class="course-badge">
                SPECIAL OFFER: <span class="price-tag">RS 4,999/- Only</span>
            </div>
        </div>
    </div>

    <!-- Call to Action -->
    <div style="text-align: center; margin: 30px 0;">
        <h2 style="color: #c0392b;">Enroll Now! Call/WhatsApp: +91 9970140351</h2>
        <p>Take your DevOps career to the next level with expert mentorship.</p>
    </div>

    <!-- Footer -->
    <div class="footer">
        <div style="display: flex; align-items: center; justify-content: center; gap: 30px;">
            <img src="images/devop.jpeg" alt="Footer Logo" width="100" style="background:white; border-radius:50%; padding:5px;">
            <div style="text-align: left;">
                <strong style="font-size: 20px;">Rahul Shendage | Devops_guru__ji</strong><br>
                Pune | Bangalore | Online Classes<br>
                Contact: +91 9970140351 | Email: <a href="mailto:rahultanaji24@gmail.com">rahultanaji24@gmail.com</a>
            </div>
        </div>
        <hr style="border: 0; border-top: 1px solid #555; margin: 20px 0;">
        <p><small>&copy; 2026 S2 Software Training - Your Path to DevOps Excellence</small></p>
    </div>
</div>

</body>
</html>
