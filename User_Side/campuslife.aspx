<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="campuslife.aspx.cs" Inherits="University.campuslife" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus2.jpg" class="banner-bg" alt="Campus Life" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Campus Life</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="campuslife.aspx">Campus Life</a>
            </div>
            <p class="banner-subtitle">Experience a vibrant campus life filled with opportunities, friendships, and unforgettable memories.</p>
        </div>
    </section>

    <!--================ LIFE AT EVEREST =================-->

    <section class="campus-life-section">

        <div class="campus-life-intro">

            <h2>Life At Everest University</h2>
            <p>Our campus is more than just a place to study. It's a community where you can grow, learn and make lifelong connections.</p>

            <div class="feature-grid">

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-people-group"></i></div>
                    <h4>Clubs &amp; Organizations</h4>
                    <p>Join diverse clubs and pursue your passions.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-bolt"></i></div>
                    <h4>Student Activities</h4>
                    <p>Engage in activities that inspire and challenge you.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-dumbbell"></i></div>
                    <h4>Sports &amp; Fitness</h4>
                    <p>Stay active and healthy with our sports facilities.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-palette"></i></div>
                    <h4>Arts &amp; Culture</h4>
                    <p>Celebrate creativity with arts and cultural events.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-house"></i></div>
                    <h4>Residential Life</h4>
                    <p>Safe, comfortable, and inclusive housing for all.</p>
                </div>

                <div class="feature-item">
                    <div class="feature-icon"><i class="fa-solid fa-utensils"></i></div>
                    <h4>Dining &amp; Food</h4>
                    <p>Delicious meals and a variety of dining options.</p>
                </div>

            </div>

        </div>

        <div class="campus-life-gallery">
            <img src="../images/campus1.jpg" alt="Campus Life" />
            <img src="../images/about2.jpg" alt="Campus Life" />
            <img src="../images/campus2.jpg" alt="Campus Life" />
            <img src="../images/about1.jpg" alt="Campus Life" />
        </div>

    </section>

    <!--================ STATS RIBBON =================-->

    <section class="stats-ribbon">
        <div>
            <i class="fa-solid fa-people-group"></i>
            <h3>50+</h3>
            <p>Student Clubs</p>
        </div>
        <div>
            <i class="fa-solid fa-futbol"></i>
            <h3>20+</h3>
            <p>Sports Activities</p>
        </div>
        <div>
            <i class="fa-solid fa-calendar-days"></i>
            <h3>100+</h3>
            <p>Events Yearly</p>
        </div>
        <div>
            <i class="fa-solid fa-heart"></i>
            <h3>15+</h3>
            <p>Cultural Programs</p>
        </div>
    </section>

    <!--================ TESTIMONIAL =================-->

    <section class="testimonial-section">

        <h2>What Our Students Say</h2>

        <div class="testimonial-card">
            <i class="fa-solid fa-quote-left quote-icon"></i>
            <p class="quote-text">Campus life at Everest is amazing! I've grown so much academically and personally. The opportunities here are endless.</p>
            <div class="testimonial-person">
                <img src="../images/about2.jpg" alt="Sarah Johnson" />
                <div>
                    <h5>Sarah Johnson</h5>
                    <span>BBA Student</span>
                </div>
            </div>
        </div>

    </section>

</asp:Content>
