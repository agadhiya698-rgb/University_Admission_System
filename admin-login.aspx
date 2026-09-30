<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-login.aspx.cs" Inherits="University.admin_login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Admin Portal - Everest University</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/index.css?v=2">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
</head>
<body class="admin-login-body">
    <form id="form1" runat="server">

        <div class="admin-login-wrapper">

            <!-- Left: Brand Panel -->
            <div class="admin-login-brand">
                <div class="admin-login-brand-pattern"></div>
                <div class="admin-login-brand-content">
                    <img src="images/logo1.png" class="admin-login-logo" alt="Everest University" />
                    <h1>Everest University</h1>
                    <p>Admin Control Portal</p>

                    <ul class="admin-login-brand-features">
                        <li><i class="fa-solid fa-shield-halved"></i> Secure administrator access</li>
                        <li><i class="fa-solid fa-chart-line"></i> Real-time admissions insights</li>
                        <li><i class="fa-solid fa-users-gear"></i> Manage students, faculty &amp; content</li>
                    </ul>
                </div>
            </div>

            <!-- Right: Login Form -->
            <div class="admin-login-form-side">
                <div class="admin-login-box">

                    <div class="admin-login-icon"><i class="fa-solid fa-user-shield"></i></div>
                    <h2>Welcome, Administrator</h2>
                    <p>Sign in to manage the university portal.</p>

                    <div class="auth-error" id="adminLoginError"></div>

                    <div class="admin-login-form" id="adminLoginForm">
                        <label>Username</label>
                        <div class="admin-input-icon">
                            <i class="fa-solid fa-user"></i>
                            <input type="text" id="adminUsername" placeholder="Enter admin username" />
                        </div>

                        <label>Password</label>
                        <div class="admin-input-icon">
                            <i class="fa-solid fa-lock"></i>
                            <input type="password" id="adminPassword" placeholder="Enter admin password" />
                        </div>

                        <button type="button" id="adminLoginBtn">Login to Dashboard <i class="fa-solid fa-arrow-right-to-bracket"></i></button>
                    </div>

                    <p class="admin-login-footnote">Not an admin? <a href="User_Side/login.aspx">Student Login</a></p>
                    <p class="admin-login-demo-note">Demo credentials — Username: <b>admin</b> &nbsp; Password: <b>Admin@123</b></p>

                </div>
            </div>

        </div>

        <script src="js/auth.js"></script>
        <script src="js/admin-login.js"></script>

    </form>
</body>
</html>
