<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="University.blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->
    <section class="page-banner-p">
        <img src="images/campus2.jpg" alt="Banner">
    </section>
    <%-- <section class="page-banner has-image">
        <img src="images/campus2.jpg" class="banner-bg" alt="Our Blog" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <%--<h1>Our Blog</h1>
            <p class="banner-subtitle">Stay informed with the latest news, insights, and stories from the Everest University community.</p>--%>
        </div>
    </section>--%>

   

    <!--================ BLOG SECTION =================-->

    <section class="blog-section">

        <!-- Main Blog Grid -->
        <div class="blog-main-grid">

            <div class="blog-card post-featured">
                <img src="images/campus2.jpg" alt="5 Ways to Make the Most of Your University Experience" />
                <div class="blog-card-body">
                    <span class="blog-tag"><i class="fa-solid fa-circle"></i>Campus News</span>
                    <span class="blog-meta"><i class="fa-regular fa-calendar"></i>May 01, 2025</span>
                    <h3>5 Ways to Make the Most of Your University Experience</h3>
                    <p>Discover practical tips to enhance your academic journey and personal growth.</p>
                    <a href="#" class="read-more">Read More <i class="fa-solid fa-arrow-right"></i></a>
                </div>
            </div>

            <div class="blog-card post-2">
                <img src="images/about1.jpg" alt="The Future of Education: Trends to Watch" />
                <div class="blog-card-body">
                    <span class="blog-tag"><i class="fa-solid fa-circle"></i>Academics</span>
                    <span class="blog-meta"><i class="fa-regular fa-calendar"></i>May 08, 2025</span>
                    <h3>The Future of Education: Trends to Watch</h3>
                </div>
            </div>

            <div class="blog-card post-3">
                <img src="images/hero.jpg" alt="Highlights from the Annual Leadership Summit 2025" />
                <div class="blog-card-body">
                    <span class="blog-tag"><i class="fa-solid fa-circle"></i>Events</span>
                    <span class="blog-meta"><i class="fa-regular fa-calendar"></i>May 06, 2025</span>
                    <h3>Highlights from the Annual Leadership Summit 2025</h3>
                </div>
            </div>

            <div class="blog-card post-4">
                <img src="images/about2.jpg" alt="Balancing Academics and Social Life" />
                <div class="blog-card-body">
                    <span class="blog-tag"><i class="fa-solid fa-circle"></i>Student Life</span>
                    <span class="blog-meta"><i class="fa-regular fa-calendar"></i>May 04, 2025</span>
                    <h3>Balancing Academics and Social Life</h3>
                </div>
            </div>

            <div class="blog-card post-5">
                <img src="images/campus3.jpg" alt="How to Prepare for a Successful Career" />
                <div class="blog-card-body">
                    <span class="blog-tag"><i class="fa-solid fa-circle"></i>Career</span>
                    <span class="blog-meta"><i class="fa-regular fa-calendar"></i>May 09, 2025</span>
                    <h3>How to Prepare for a Successful Career</h3>
                </div>
            </div>

        </div>

        <!-- Sidebar -->
        <div class="blog-sidebar">

            <div class="categories-box" id="categoriesBox">
                <h3>Categories</h3>
                <ul>
                    <li><a href="#"><i class="fa-solid fa-layer-group"></i>All Categories</a></li>
                    <li><a href="#"><i class="fa-solid fa-book"></i>Academics</a></li>
                    <li><a href="#"><i class="fa-solid fa-building"></i>Campus News</a></li>
                    <li><a href="#"><i class="fa-solid fa-calendar-days"></i>Events</a></li>
                    <li><a href="#"><i class="fa-solid fa-users"></i>Student Life</a></li>
                    <li><a href="#"><i class="fa-solid fa-briefcase"></i>Career</a></li>
                    <li><a href="#"><i class="fa-solid fa-flask"></i>Research</a></li>
                </ul>
            </div>

            <div class="newsletter-box">
                <h3>Newsletter</h3>
                <p>Subscribe to our newsletter and never miss an update.</p>
                <input type="email" placeholder="Enter your email" />
                <button type="button">Subscribe <i class="fa-solid fa-arrow-right"></i></button>
            </div>

        </div>

    </section>

    <!-- Pagination -->
    <div class="pagination">
        <a href="#" class="active">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#" class="dots">...</a>
        <a href="#">8</a>
        <a href="#"><i class="fa-solid fa-chevron-right"></i></a>
    </div>

    <script src="js/blog.js"></script>

</asp:Content>
