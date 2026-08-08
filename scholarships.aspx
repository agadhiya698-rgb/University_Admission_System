<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="scholarships.aspx.cs" Inherits="University.scholarships" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="images/hero.jpg" class="banner-bg" alt="Scholarships" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Scholarships</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="scholarships.aspx">Scholarships</a>
            </div>
            <p class="banner-subtitle">We believe in rewarding excellence and supporting your academic journey.</p>
        </div>
    </section>

    <!--================ SCHOLARSHIPS SECTION =================-->

    <section class="scholarships-section">

        <div class="scholarships-intro">

            <h2>Empowering Future Leaders</h2>
            <p>Everest University offers a variety of scholarships to recognize academic achievement, leadership, and talent.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Merit-based scholarships</li>
                <li><i class="fa-solid fa-check"></i> Need-based financial aid</li>
                <li><i class="fa-solid fa-check"></i> Special scholarships for leadership &amp; innovation</li>
                <li><i class="fa-solid fa-check"></i> Research &amp; academic excellence awards</li>
            </ul>

            <a href="contact.aspx" class="btn">Apply Now <i class="fa-solid fa-arrow-right"></i></a>

        </div>

        <div class="scholarships-grid">

            <div class="scholarship-card">
                <div class="scholarship-icon"><i class="fa-solid fa-graduation-cap"></i></div>
                <div>
                    <h4>Merit Scholarship</h4>
                    <p>Up to 50% tuition fee waiver for outstanding academic performance.</p>
                </div>
            </div>

            <div class="scholarship-card">
                <div class="scholarship-icon"><i class="fa-solid fa-hand-holding-dollar"></i></div>
                <div>
                    <h4>Need-Based Aid</h4>
                    <p>Financial support for students with demonstrated need.</p>
                </div>
            </div>

            <div class="scholarship-card">
                <div class="scholarship-icon"><i class="fa-solid fa-medal"></i></div>
                <div>
                    <h4>Leadership Award</h4>
                    <p>For students who demonstrate exceptional leadership skills.</p>
                </div>
            </div>

            <div class="scholarship-card">
                <div class="scholarship-icon"><i class="fa-solid fa-flask"></i></div>
                <div>
                    <h4>Research Grant</h4>
                    <p>Supporting innovative research and academic projects.</p>
                </div>
            </div>

            <div class="scholarship-card">
                <div class="scholarship-icon"><i class="fa-solid fa-person-running"></i></div>
                <div>
                    <h4>Athletic Scholarship</h4>
                    <p>For talented athletes with excellent sports achievements.</p>
                </div>
            </div>

            <div class="scholarship-card">
                <div class="scholarship-icon"><i class="fa-solid fa-earth-americas"></i></div>
                <div>
                    <h4>International Scholarship</h4>
                    <p>For international students with outstanding profiles.</p>
                </div>
            </div>

        </div>

    </section>

    <!--================ STATS RIBBON =================-->

    <section class="stats-ribbon">
        <div>
            <i class="fa-solid fa-award"></i>
            <h3>200+</h3>
            <p>Scholarships Available</p>
        </div>
        <div>
            <i class="fa-solid fa-sack-dollar"></i>
            <h3>$2M+</h3>
            <p>Awarded Annually</p>
        </div>
        <div>
            <i class="fa-solid fa-user-graduate"></i>
            <h3>1500+</h3>
            <p>Students Benefited</p>
        </div>
        <div>
            <i class="fa-solid fa-heart"></i>
            <h3>95%</h3>
            <p>Satisfaction Rate</p>
        </div>
    </section>

</asp:Content>
