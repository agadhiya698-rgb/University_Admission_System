<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="prominent-recruiters.aspx.cs" Inherits="University.prominent_recruiters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner-p">
        <img src="images/placement.png" alt="Banner">
    </section>

    <!--================ SIDEBAR + RECRUITERS GRID =================-->

    <section class="pr-layout">

        <!-- Placements quick-nav sidebar -->

        <div class="placement-sidebar">

            <h3>PLACEMENTS</h3>
            <div class="title-line"></div>

            <ul>
                <li class="active"><a href="#">About Us</a></li>
                <li><a href="student-selection.aspx">Student Selection</a></li>
                <li><a href="#">Prominent Recruiters</a></li>
                <%-- <li><a href="#">Prominent Recruiters</a></li>--%>
            </ul>

        </div>


        <!-- Recruiter logo-style grid -->
        <div class="pr-content">
            <div class="ss-eyebrow">
                <h2>Prominent Recruiters</h2>
            </div>

            <div class="pr-recruiter-grid">
                <div class="logo-item">
                    <img src="images/l1.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l2.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l3.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l4.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l5.jpg" alt="Recruiter 5">
                </div>




                <div class="logo-item">
                    <img src="images/l6.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l7.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l8.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l9.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l10.jpg" alt="Recruiter 5">
                </div>

                <div class="logo-item">
                    <img src="images/l11.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l12.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l13.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l14.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l15.jpg" alt="Recruiter 5">
                </div>
                <div class="logo-item">
                    <img src="images/l16.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l17.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l18.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l19.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l20.jpg" alt="Recruiter 5">
                </div>
                <div class="logo-item">
                    <img src="images/l21.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l22.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l23.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l24.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l25.jpg" alt="Recruiter 5">
                </div>
                <div class="logo-item">
                    <img src="images/l26.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l27.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l28.jpg" alt="Recruiter 3">
                </div>

                <div class="logo-item">
                    <img src="images/l29.jpg" alt="Recruiter 4">
                </div>

                <div class="logo-item">
                    <img src="images/l30.jpg" alt="Recruiter 5">
                </div>
                <div class="logo-item">
                    <img src="images/l31.jpg" alt="Recruiter 1">
                </div>

                <div class="logo-item">
                    <img src="images/l32.jpg" alt="Recruiter 2">
                </div>

                <div class="logo-item">
                    <img src="images/l33.jpg" alt="Recruiter 3">
                </div>

                
            </div>
        </div>
        </div>

    </section>

    <!--================ CTA BANNER =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-briefcase"></i>
            <div>
                <h3>Ready to Launch Your Career?</h3>
                <p>Get in touch with our Placement Cell to know more about upcoming drives.</p>
            </div>
        </div>
        <a href="contact.aspx" class="btn-white">Contact Us <i class="fa-solid fa-arrow-right"></i></a>
    </section>

</asp:Content>
