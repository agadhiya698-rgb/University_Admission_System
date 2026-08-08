<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="University.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content5" runat="server" contentplaceholderid="ContentPlaceHolder2">
                <!--================ ABOUT SECTION =================-->

<section class="about-section">

    <div class="container about-wrapper">

        <!-- Left Side -->

        <div class="about-content">

            <span class="sub-title">
                <i class="fa-solid fa-graduation-cap"></i>
                About Everest University
            </span>

            <h2>
                About Everest <br>
                University
            </h2>

            <p>
                Founded in 1995, Everest University has established itself as
                a center of academic excellence, innovation and leadership.
                Our mission is to prepare students with knowledge,
                confidence and practical experience for successful careers.
            </p>

            <div class="info-box">

                <div class="icon">

                    <i class="fa-solid fa-bullseye"></i>

                </div>

                <div>

                    <h4>Our Mission</h4>

                    <p>
                        To provide quality education and empower students
                        to achieve excellence in academics and life.
                    </p>

                </div>

            </div>

            <div class="info-box">

                <div class="icon">

                    <i class="fa-solid fa-eye"></i>

                </div>

                <div>

                    <h4>Our Vision</h4>

                    <p>
                        To become a globally recognized university
                        producing future leaders and innovators.
                    </p>

                </div>

            </div>

            <a href="#" class="btn">
                Explore More
                <i class="fa-solid fa-arrow-right"></i>
            </a>

        </div>


        <!-- Right Side -->

        <div class="about-image">

            <img src="images/about2.jpg" alt="">

            <div class="experience">

                <h2>28+</h2>

                <p>
                    Years of Academic
                    Excellence
                </p>

            </div>

        </div>

    </div>

</section>

<!--================ END ABOUT SECTION =================-->
<!--================ STATISTICS SECTION =================-->

<section class="counter-section">

    <div class="container counter-wrapper">

        <div class="counter-box">

            <div class="counter-icon">
                <i class="fa-solid fa-user-graduate"></i>
            </div>

            <div>
                <h2>15000+</h2>
                <p>Students Enrolled</p>
            </div>

        </div>

        <div class="counter-box">

            <div class="counter-icon">
                <i class="fa-solid fa-chalkboard-user"></i>
            </div>

            <div>
                <h2>500+</h2>
                <p>Faculty Members</p>
            </div>

        </div>

        <div class="counter-box">

            <div class="counter-icon">
                <i class="fa-solid fa-book-open"></i>
            </div>

            <div>
                <h2>100+</h2>
                <p>Academic Programs</p>
            </div>

        </div>

        <div class="counter-box">

            <div class="counter-icon">
                <i class="fa-solid fa-award"></i>
            </div>

            <div>
                <h2>45+</h2>
                <p>National Awards</p>
            </div>

        </div>

    </div>

</section>

</asp:Content>

