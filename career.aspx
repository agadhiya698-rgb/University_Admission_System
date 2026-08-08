<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="career.aspx.cs" Inherits="University.career" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="images/campus2.jpg" class="banner-bg" alt="Careers" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Careers</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="career.aspx">Careers</a>
            </div>
            <p class="banner-subtitle">Join our team and help shape the future of education. Explore exciting career opportunities at Everest University.</p>
        </div>
    </section>

    <!--================ INTRO =================-->

    <section class="career-intro-section">
        <h2>Why Work With Us</h2>
        <p>At Everest University, we believe our people are our greatest strength. We offer a supportive, collaborative environment where faculty and staff can grow, innovate, and make a lasting impact.</p>
    </section>

    <!--================ BENEFITS =================-->

    <section class="career-benefits">

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-heart-pulse"></i></div>
            <h4>Health &amp; Wellness</h4>
            <p>Comprehensive medical, dental and wellness benefits for you and your family.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-chart-line"></i></div>
            <h4>Professional Growth</h4>
            <p>Ongoing training, research funding and career advancement opportunities.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-scale-balanced"></i></div>
            <h4>Work-Life Balance</h4>
            <p>Flexible schedules and generous paid time off to support your wellbeing.</p>
        </div>

        <div class="career-benefit-card">
            <div class="career-benefit-icon"><i class="fa-solid fa-people-group"></i></div>
            <h4>Collaborative Community</h4>
            <p>Be part of an inclusive community dedicated to academic excellence.</p>
        </div>

    </section>

    <!--================ OPEN POSITIONS =================-->

    <section class="careers-section">

        <h2>Open Positions</h2>
        <p class="section-subtitle">Find the role that's right for you and start your journey with us.</p>

        <div class="career-filter-tabs">
            <div class="filter-tab active" data-filter="all">All Departments</div>
            <div class="filter-tab" data-filter="Faculty">Faculty</div>
            <div class="filter-tab" data-filter="Administration">Administration</div>
            <div class="filter-tab" data-filter="IT &amp; Support">IT &amp; Support</div>
            <div class="filter-tab" data-filter="Library">Library</div>
        </div>

        <div class="job-list">

            <div class="job-card">
                <div class="job-info">
                    <h3>Assistant Professor - Computer Science</h3>
                    <div class="job-tags">
                        <span>Faculty</span>
                        <span>Full-time</span>
                    </div>
                    <p class="job-desc">Teach undergraduate and graduate courses, and contribute to ongoing research in the Department of Computer Science.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-location-dot"></i>Knowledge City Campus</span><span><i class="fa-regular fa-clock"></i>Posted 3 days ago</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Apply Now</a>
            </div>

            <div class="job-card">
                <div class="job-info">
                    <h3>Admissions Counselor</h3>
                    <div class="job-tags">
                        <span>Administration</span>
                        <span>Full-time</span>
                    </div>
                    <p class="job-desc">Guide prospective students through the admissions process and represent the university at outreach events.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-location-dot"></i>Admissions Office</span><span><i class="fa-regular fa-clock"></i>Posted 5 days ago</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Apply Now</a>
            </div>

            <div class="job-card">
                <div class="job-info">
                    <h3>IT Support Specialist</h3>
                    <div class="job-tags">
                        <span>IT &amp; Support</span>
                        <span>Full-time</span>
                    </div>
                    <p class="job-desc">Provide technical support to students, faculty and staff, and help maintain campus IT infrastructure.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-location-dot"></i>IT Department</span><span><i class="fa-regular fa-clock"></i>Posted 1 week ago</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Apply Now</a>
            </div>

            <div class="job-card">
                <div class="job-info">
                    <h3>Library Assistant</h3>
                    <div class="job-tags">
                        <span>Library</span>
                        <span>Part-time</span>
                    </div>
                    <p class="job-desc">Support daily library operations, assist students with research resources, and help manage the collection.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-location-dot"></i>University Library</span><span><i class="fa-regular fa-clock"></i>Posted 1 week ago</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Apply Now</a>
            </div>

            <div class="job-card">
                <div class="job-info">
                    <h3>Research Coordinator</h3>
                    <div class="job-tags">
                        <span>Faculty</span>
                        <span>Full-time</span>
                    </div>
                    <p class="job-desc">Coordinate research projects across departments and support grant applications and academic publications.</p>
                    <p class="job-meta"><span><i class="fa-solid fa-location-dot"></i>Research Office</span><span><i class="fa-regular fa-clock"></i>Posted 2 weeks ago</span></p>
                </div>
                <a href="contact.aspx" class="btn-event">Apply Now</a>
            </div>

        </div>

    </section>

    <!--================ CTA =================-->

    <section class="career-cta">
        <h2>Don't See a Perfect Fit?</h2>
        <p>We're always looking for talented people. Send us your resume and we'll reach out when a matching role opens up.</p>
        <a href="contact.aspx" class="btn-white">Submit Your Resume <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <script src="js/career.js"></script>

</asp:Content>
