<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="University.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ LOGIN (Split Panel Design) =================-->

    <section class="auth-hero-section">
        <div class="auth-hero-card">

            <!-- LEFT: Photo + Welcome + Quote -->
            <div class="auth-side-panel photo">
                <div class="auth-side-photo-bg" style="background-image:url('../images/campus2.jpg')"></div>
                <div class="auth-side-photo-overlay"></div>

                <p class="auth-side-eyebrow">Welcome Back!</p>
                <h2>Login to your Account</h2>
                <p>Login to access your academic dashboard and explore endless opportunities.</p>

                <div class="auth-quote-block">
                    <span class="quote-mark"><i class="fa-solid fa-quote-left"></i></span>
                    <p>Education is the most powerful weapon which you can use to change the world.</p>
                    <span>— Nelson Mandela</span>
                </div>
            </div>

            <!-- RIGHT: Login Form -->
            <div class="auth-form-panel">
                <div class="auth-card plain">

                    <h3>Login to Your Account</h3>
                    <p class="auth-subtitle">Enter your credentials to continue.</p>

                    <div class="auth-error" id="loginError"></div>
                    <div class="auth-success" id="loginSuccess"></div>

                    <div class="login-form" id="studentLoginForm">
                        <label>Email Address</label>
                        <asp:TextBox ID="loginIdentifier" ClientIDMode="Static" runat="server" placeholder="Enter your email address"></asp:TextBox>

                        <label>Password</label>
                        <asp:TextBox ID="loginPassword" ClientIDMode="Static" runat="server" TextMode="Password" placeholder="Enter your password"></asp:TextBox>

                        <div class="login-options">
                            <label><input type="checkbox" style="width:auto; margin:0;" /> Remember me</label>
                            <a href="forgot-password.aspx">Forgot Password?</a>
                        </div>

                        <asp:LinkButton ID="studentLoginBtn" ClientIDMode="Static" runat="server" CssClass="btn-submit-link"  OnClick="studentLoginBtn_Click">Login <i class="fa-solid fa-arrow-right-to-bracket"></i></asp:LinkButton>
                    </div>

                    <p class="auth-switch-note">Don't have an account? <a href="register.aspx">Register Here</a></p>
                    <p class="auth-switch-note">Are you an administrator? <a href="../admin-login.aspx">Admin Login</a></p>

                </div>
            </div>

        </div>
    </section>

  <%--  <script src="../js/auth.js"></script>--%>
    <%--<script src="../js/login.js"></script>--%>

</asp:Content>
