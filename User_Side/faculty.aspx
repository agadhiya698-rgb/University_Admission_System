<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="faculty.aspx.cs" Inherits="University.faculty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/about1.jpg" class="banner-bg" alt="Our Faculty" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Our Faculty</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="faculty.aspx">Faculty</a>
            </div>
            <p class="banner-subtitle">Learn from the best. Our faculty members are leaders in their fields and dedicated to your success.</p>
        </div>
    </section>

    <!--================ TOOLBAR: FILTER + SEARCH =================-->

    <div class="faculty-toolbar">

        <div class="faculty-filter-tabs">
            <div class="filter-tab faculty-filter-tab active" data-category="all">All Faculty</div>
            <div class="filter-tab faculty-filter-tab" data-category="business">Business</div>
            <div class="filter-tab faculty-filter-tab" data-category="engineering">Engineering</div>
            <div class="filter-tab faculty-filter-tab" data-category="science">Science</div>
            <div class="filter-tab faculty-filter-tab" data-category="arts">Arts</div>
            <div class="filter-tab faculty-filter-tab" data-category="law">Law</div>
        </div>

        <div class="faculty-search">
            <input type="text" id="facultySearch" placeholder="Search Faculty..." />
            <i class="fa-solid fa-magnifying-glass"></i>
        </div>

    </div>

    <!--================ FACULTY GRID =================-->

    <div class="faculty-grid">

        <div class="faculty-card" data-category="business" data-name="Dr. James Anderson" data-dept="Department of Business">
            <div class="faculty-photo c1">JA</div>
            <div class="faculty-info">
                <h4>Dr. James Anderson</h4>
                <p class="faculty-role">Professor &amp; Head</p>
                <p class="faculty-dept">Department of Business</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="engineering" data-name="Dr. Emily Carter" data-dept="Department of Computer Science">
            <div class="faculty-photo c2">EC</div>
            <div class="faculty-info">
                <h4>Dr. Emily Carter</h4>
                <p class="faculty-role">Associate Professor</p>
                <p class="faculty-dept">Department of Computer Science</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="engineering" data-name="Dr. Michael Brown" data-dept="Department of Engineering">
            <div class="faculty-photo c1">MB</div>
            <div class="faculty-info">
                <h4>Dr. Michael Brown</h4>
                <p class="faculty-role">Professor</p>
                <p class="faculty-dept">Department of Engineering</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="law" data-name="Dr. Sophia Williams" data-dept="Department of Law">
            <div class="faculty-photo c2">SW</div>
            <div class="faculty-info">
                <h4>Dr. Sophia Williams</h4>
                <p class="faculty-role">Associate Professor</p>
                <p class="faculty-dept">Department of Law</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="science" data-name="Dr. Daniel Martinez" data-dept="Department of Science">
            <div class="faculty-photo c1">DM</div>
            <div class="faculty-info">
                <h4>Dr. Daniel Martinez</h4>
                <p class="faculty-role">Professor</p>
                <p class="faculty-dept">Department of Science</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="arts" data-name="Dr. Olivia Taylor" data-dept="Department of Arts">
            <div class="faculty-photo c2">OT</div>
            <div class="faculty-info">
                <h4>Dr. Olivia Taylor</h4>
                <p class="faculty-role">Associate Professor</p>
                <p class="faculty-dept">Department of Arts</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="business" data-name="Dr. William Thomas" data-dept="Department of Economics">
            <div class="faculty-photo c1">WT</div>
            <div class="faculty-info">
                <h4>Dr. William Thomas</h4>
                <p class="faculty-role">Professor</p>
                <p class="faculty-dept">Department of Economics</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

        <div class="faculty-card" data-category="arts" data-name="Dr. Ava Wilson" data-dept="Department of Psychology">
            <div class="faculty-photo c2">AW</div>
            <div class="faculty-info">
                <h4>Dr. Ava Wilson</h4>
                <p class="faculty-role">Associate Professor</p>
                <p class="faculty-dept">Department of Psychology</p>
                <div class="faculty-social">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a href="#"><i class="fa-solid fa-envelope"></i></a>
                </div>
            </div>
        </div>

    </div>

    <!-- Pagination -->
    <div class="pagination">
        <a href="#" class="active">1</a>
        <a href="#">2</a>
        <a href="#"><i class="fa-solid fa-chevron-right"></i></a>
    </div>

    <script src="../js/faculty.js"></script>

</asp:Content>
