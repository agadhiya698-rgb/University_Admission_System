<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="admission.aspx.cs" Inherits="University.admission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus1.jpg" class="banner-bg" alt="Admission" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Admission</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="admission.aspx">Admission</a>
            </div>
            <p class="banner-subtitle">Take the first step toward your future at Everest University.</p>
        </div>
    </section>

    <!--================ ADMISSION PROCESS =================-->

    <section class="admission-steps">

        <h2>Admission Process</h2>
        <p>Follow these simple steps to begin your journey with us.</p>

        <div class="steps-grid">

            <div class="step-card">
                <div class="step-number">1</div>
                <h4>Submit Application</h4>
                <p>Fill out the online application form with your personal and academic details.</p>
            </div>

            <div class="step-card">
                <div class="step-number">2</div>
                <h4>Document Verification</h4>
                <p>Submit required documents for verification by our admissions team.</p>
            </div>

            <div class="step-card">
                <div class="step-number">3</div>
                <h4>Entrance Test / Interview</h4>
                <p>Appear for the entrance test or interview as required by your program.</p>
            </div>

            <div class="step-card">
                <div class="step-number">4</div>
                <h4>Enrollment Confirmation</h4>
                <p>Complete fee payment and confirm your seat to begin your journey.</p>
            </div>

        </div>

    </section>

    <!--================ ELIGIBILITY =================-->

    <section class="eligibility-section">

        <div class="eligibility-image">
            <img src="../images/about2.jpg" alt="Eligibility" />
        </div>

        <div class="eligibility-content">
            <h2>Eligibility &amp; Requirements</h2>
            <p>We welcome applications from students who meet the following eligibility criteria for undergraduate and graduate programs.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Completed higher secondary / bachelor's degree</li>
                <li><i class="fa-solid fa-check"></i> Minimum required academic percentage</li>
                <li><i class="fa-solid fa-check"></i> Valid entrance test score (where applicable)</li>
                <li><i class="fa-solid fa-check"></i> Statement of purpose &amp; recommendation letters</li>
            </ul>

            <a href="apply-now.aspx" class="btn"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
        </div>

    </section>

    <!--================ IMPORTANT DATES =================-->

    <section class="dates-section">

        <h2>Important Dates</h2>

        <div class="dates-table">

            <div class="dates-row">
                <div class="date-label"><i class="fa-solid fa-file-lines"></i> Application Opens</div>
                <div class="date-value">01 January, 2026</div>
            </div>

            <div class="dates-row">
                <div class="date-label"><i class="fa-solid fa-calendar-check"></i> Application Deadline</div>
                <div class="date-value">30 April, 2026</div>
            </div>

            <div class="dates-row">
                <div class="date-label"><i class="fa-solid fa-pen-to-square"></i> Entrance Exam Date</div>
                <div class="date-value">15 May, 2026</div>
            </div>

            <div class="dates-row">
                <div class="date-label"><i class="fa-solid fa-list-check"></i> Result Declaration</div>
                <div class="date-value">10 June, 2026</div>
            </div>

            <div class="dates-row">
                <div class="date-label"><i class="fa-solid fa-graduation-cap"></i> Session Begins</div>
                <div class="date-value">01 August, 2026</div>
            </div>

        </div>

    </section>

    <!--================ FAQ =================-->

    <section class="faq-section">

        <h2>Frequently Asked Questions</h2>

        <div class="faq-item active">
            <div class="faq-question">
                What documents are required for admission?
                <i class="fa-solid fa-chevron-down"></i>
            </div>
            <div class="faq-answer">
                <p>You will need your academic transcripts, identity proof, passport size photographs, entrance test scorecard (if applicable), and a statement of purpose.</p>
            </div>
        </div>

        <div class="faq-item">
            <div class="faq-question">
                Is there an application fee?
                <i class="fa-solid fa-chevron-down"></i>
            </div>
            <div class="faq-answer">
                <p>Yes, a nominal non-refundable application processing fee applies. The exact amount is mentioned in the online application form.</p>
            </div>
        </div>

        <div class="faq-item">
            <div class="faq-question">
                Can international students apply?
                <i class="fa-solid fa-chevron-down"></i>
            </div>
            <div class="faq-answer">
                <p>Yes, we welcome international students. Please check our International Scholarship program and reach out to the admissions office for guidance.</p>
            </div>
        </div>

        <div class="faq-item">
            <div class="faq-question">
                Are scholarships available at the time of admission?
                <i class="fa-solid fa-chevron-down"></i>
            </div>
            <div class="faq-answer">
                <p>Yes, merit-based and need-based scholarships are available. Visit our Scholarships page for complete details and eligibility.</p>
            </div>
        </div>

    </section>

    <!--================ CTA =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-graduation-cap"></i>
            <div>
                <h3>Ready to Apply?</h3>
                <p>Start your application today and take the first step toward your future.</p>
            </div>
        </div>
        <a href="apply-now.aspx" class="btn-white"> Apply Now <i class="fa-solid fa-arrow-right"></i></a>
    </section>

    <script src="../js/admission.js"></script>

</asp:Content>
