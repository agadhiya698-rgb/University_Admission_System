<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="University.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner">
        <h1>Contact Us</h1>
        <div class="breadcrumb">
            <a href="index.aspx">Home</a>
            <i class="fa-solid fa-chevron-right"></i>
            <a href="contact.aspx">Contact Us</a>
        </div>
    </section>

    <!--================ CONTACT SECTION =================-->

    <section class="contact-section">

        <!-- Left : Contact Info -->
        <div class="contact-info">

            <span class="tag">Get In Touch</span>
            <h2>We're Here to Help You</h2>
            <p>We are here to help you. Reach out to us for any inquiries or assistance.</p>

            <div class="contact-item">
                <div class="contact-icon"><i class="fa-solid fa-location-dot"></i></div>
                <div>
                    <h4>Address</h4>
                    <p>123 University Avenue,<br />Knowledge City, 560001</p>
                </div>
            </div>

            <div class="contact-item">
                <div class="contact-icon"><i class="fa-solid fa-phone"></i></div>
                <div>
                    <h4>Phone</h4>
                    <p>+1 (234) 567 8900</p>
                </div>
            </div>

            <div class="contact-item">
                <div class="contact-icon"><i class="fa-solid fa-envelope"></i></div>
                <div>
                    <h4>Email</h4>
                    <p>info@everestuniversity.edu</p>
                </div>
            </div>

            <div class="contact-item">
                <div class="contact-icon"><i class="fa-solid fa-clock"></i></div>
                <div>
                    <h4>Office Hours</h4>
                    <p>Mon - Sat: 9:00 AM - 6:00 PM (IST)</p>
                </div>
            </div>

            <p style="margin-bottom:10px; font-weight:600; color:#222;">Follow Us</p>
            <div class="contact-social">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
            </div>

        </div>

        <!-- Middle : Contact Form -->
        <div class="contact-form-box">
            <h3>Send Us a Message</h3>
            <div class="contact-form" id="contactForm">
                <asp:TextBox ID="contactName" ClientIDMode="Static" runat="server" placeholder="Your Name"></asp:TextBox>
                <asp:TextBox ID="contactEmail" ClientIDMode="Static" runat="server" TextMode="Email" placeholder="Your Email"></asp:TextBox>
                <asp:TextBox ID="contactSubject" ClientIDMode="Static" runat="server" placeholder="Subject"></asp:TextBox>
                <asp:TextBox ID="contactMessage" ClientIDMode="Static" runat="server" TextMode="MultiLine" placeholder="Your Message"></asp:TextBox>
                <asp:LinkButton ID="contactSendBtn" ClientIDMode="Static" runat="server" CssClass="btn-submit-link" OnClientClick="return false;">Send Message <i class="fa-solid fa-arrow-right"></i></asp:LinkButton>
            </div>
        </div>

        <!-- Right : Image -->
        <div class="contact-image">
            <img src="images/hero.jpg" alt="University Campus" />
        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-graduation-cap"></i>
            <div>
                <h3>Have Questions?</h3>
                <p>We're here to help! Connect with our team today.</p>
            </div>
        </div>
        <a href="#" class="btn-white">Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <script src="js/auth.js"></script>
    <script src="js/contact.js"></script>

</asp:Content>
