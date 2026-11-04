<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="forgot-password.aspx.cs" Inherits="University.forgot_password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ FORGOT PASSWORD (Single Card Design) =================-->

    <section class="auth-hero-section">
        <div class="auth-hero-single">
            <div class="auth-single-backdrop" style="background-image:url('../images/campus2.jpg')"></div>
            <div class="auth-single-overlay"></div>

            <div class="auth-single-card">

                <a href="login.aspx" class="auth-back-link"><i class="fa-solid fa-arrow-left"></i> Back to Login</a>

                <div class="auth-icon lock"><i class="fa-solid fa-lock"></i></div>
                <h3>Forgot Password?</h3>
                <p class="auth-subtitle">No worries! Enter your registered email address and we'll send you instructions to reset your password.</p>

                <div class="auth-error" id="forgotError"></div>
                <div class="auth-success" id="forgotSuccess"></div>

                <div class="login-form" id="forgotPasswordForm">
                    <label>Email Address</label>
                    <input type="email" id="forgotEmail" placeholder="Enter your registered email" />

                    <button type="button" id="sendResetBtn">Send Reset Link <i class="fa-solid fa-arrow-right"></i></button>
                </div>

                <div class="auth-divider"><span>OR</span></div>

                <a href="login.aspx" class="auth-btn-outline">Back to Login</a>

            </div>
        </div>
    </section>

    <script src="../js/auth.js"></script>
    <script src="../js/forgot-password.js"></script>

</asp:Content>
