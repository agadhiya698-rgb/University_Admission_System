<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="apply-now.aspx.cs" Inherits="University.apply_now" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner solid">
        <div class="banner-pattern"></div>
        <div class="banner-inner">
            <h1>Apply Now</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="apply-now.aspx">Apply Now</a>
            </div>
            <p class="banner-subtitle">Take the first step toward your future at Everest University — submit your application in just a few minutes.</p>
        </div>
    </section>

    <!--================ APPLY SECTION =================-->

    <section class="apply-section">

        <!-- Left: Why Apply -->
        <div class="apply-info">
            <h2>Why Apply With Us?</h2>
            <p>Everest University offers a supportive, industry-connected environment to help you build the career you want. Here's what you can expect once you apply.</p>

            <ul class="check-list">
                <li><i class="fa-solid fa-check"></i> Quick, simple online application process</li>
                <li><i class="fa-solid fa-check"></i> Dedicated admissions counselor for every applicant</li>
                <li><i class="fa-solid fa-check"></i> Merit &amp; need-based scholarships available</li>
                <li><i class="fa-solid fa-check"></i> Response within 2-3 working days</li>
            </ul>

            <div class="apply-stats">
                <div class="apply-stat-box">
                    <h3>16+</h3>
                    <p>Programs Offered</p>
                </div>
                <div class="apply-stat-box">
                    <h3>95%</h3>
                    <p>Placement Rate</p>
                </div>
                <div class="apply-stat-box">
                    <h3>250+</h3>
                    <p>Recruiting Partners</p>
                </div>
                <div class="apply-stat-box">
                    <h3>24-48h</h3>
                    <p>Application Review</p>
                </div>
            </div>
        </div>

        <!-- Right: Application Form -->
        <div class="contact-form-box">
            <h3>Start Your Application</h3>

            <div class="auth-error" id="applyError" runat="server"></div>
            <div class="auth-success" id="applySuccess" runat="server"></div>

            <div class="contact-form" id="applyForm">

                <asp:TextBox ID="applyName" ClientIDMode="Static" runat="server" placeholder="Full Name"></asp:TextBox>

                <asp:TextBox ID="applyEmail" ClientIDMode="Static" runat="server" TextMode="Email" placeholder="Email Address"></asp:TextBox>

                <asp:TextBox ID="applyPhone" ClientIDMode="Static" runat="server" placeholder="Mobile Number"></asp:TextBox>

                <asp:DropDownList ID="applyProgram" ClientIDMode="Static" runat="server">
                    <asp:ListItem>Select Program</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>BBA</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                    <asp:ListItem>B.Tech</asp:ListItem>
                    <asp:ListItem>M.Tech</asp:ListItem>
                    <asp:ListItem>BA</asp:ListItem>
                    <asp:ListItem>MA</asp:ListItem>
                    <asp:ListItem>B.Pharm</asp:ListItem>
                    <asp:ListItem>M.Pharm</asp:ListItem>
                    <asp:ListItem>BPT</asp:ListItem>
                    <asp:ListItem>MPT</asp:ListItem>
                    <asp:ListItem>B.Sc</asp:ListItem>
                    <asp:ListItem>M.Sc</asp:ListItem>
                    <asp:ListItem>LLB</asp:ListItem>
                    <asp:ListItem>LLM</asp:ListItem>
                </asp:DropDownList>

                <asp:DropDownList ID="applyIntake" ClientIDMode="Static" runat="server">
                    <asp:ListItem>Preferred Intake</asp:ListItem>
                    <asp:ListItem>2026 - 27</asp:ListItem>
                    <asp:ListItem>2027 - 28</asp:ListItem>
                </asp:DropDownList>

                <asp:TextBox ID="applyMessage" ClientIDMode="Static" runat="server" TextMode="MultiLine" placeholder="Message (Optional)"></asp:TextBox>

                <asp:LinkButton ID="applySubmitBtn" ClientIDMode="Static" runat="server" CssClass="btn-submit-link" OnClientClick="return validateApplyForm();" OnClick="applySubmitBtn_Click">Submit Application <i class="fa-solid fa-arrow-right"></i></asp:LinkButton>

            </div>
        </div>

    </section>

    <!--================ WHAT HAPPENS NEXT =================-->

    <section class="admission-steps">
        <h2>What Happens After You Apply</h2>
        <p>A simple, transparent process from application to enrollment.</p>

        <div class="steps-grid">

            <div class="step-card">
                <div class="step-number">1</div>
                <h4>Submit Application</h4>
                <p>Fill out the form with your details and program of interest.</p>
            </div>

            <div class="step-card">
                <div class="step-number">2</div>
                <h4>Application Review</h4>
                <p>Our admissions team reviews your application within 24-48 hours.</p>
            </div>

            <div class="step-card">
                <div class="step-number">3</div>
                <h4>Counselor Call</h4>
                <p>A dedicated counselor reaches out to guide you through next steps.</p>
            </div>

            <div class="step-card">
                <div class="step-number">4</div>
                <h4>Confirm &amp; Enroll</h4>
                <p>Complete your admission formalities and secure your seat.</p>
            </div>

        </div>
    </section>

    <!--================ CTA =================-->

    <section class="cta-banner">
        <div class="cta-banner-left">
            <i class="fa-solid fa-circle-question"></i>
            <div>
                <h3>Have Questions Before Applying?</h3>
                <p>Our admissions team is happy to help you choose the right program.</p>
            </div>
        </div>
        <a href="contact.aspx" class="btn-white">Contact Us <i class="fa-solid fa-arrow-right"></i></a>
    </section>

   <%-- <script src="../js/apply-now.js?v=2"></script>--%>

</asp:Content>
