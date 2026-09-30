<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-dashboard.aspx.cs" Inherits="University.admin_dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Dashboard</h2>
            <p>Overview of students, applications and admissions activity.</p>
        </div>
    </div>

    <!--================ STATS =================-->

    <div class="admin-stats-grid">

        <div class="stat-box">
            <p>Total Registered Students</p>
            <h3 id="statTotalStudents">0</h3>
        </div>

        <div class="stat-box">
            <p>Pending Applications</p>
            <h3 id="statPendingApplications">0</h3>
        </div>

        <div class="stat-box">
            <p>Approved Applications</p>
            <h3 id="statApprovedApplications">0</h3>
        </div>

        <div class="stat-box">
            <p>Active Courses</p>
            <h3>6</h3>
        </div>

    </div>

    <!--================ STUDENTS TABLE =================-->

    <div class="admin-panel" id="students" style="margin-bottom: 26px;">
        <div class="admin-panel-head">
            <h3>Registered Students</h3>
            <%--<a href="register.aspx">+ Add Student</a>--%>
        </div>
        <%--<div class="admin-table-wrap">
            <table class="admin-table">
                <thead>
                    <tr>
                        <th>Student ID</th>
                        <th>Full Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Course</th>
                        <th>Status</th>
                        <th>Registered On</th>
                    </tr>
                </thead>
                <tbody id="studentsTableBody">
                    <!-- Rows injected by js/admin-dashboard.js -->
                </tbody>
            </table>
            <div class="admin-table-empty" id="studentsEmptyState" style="display: none;">
                No students have registered yet. New registrations from <strong>register.aspx</strong> will appear here automatically.
           
            </div>
        </div>--%>

        <div class="grid">
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                <Columns>
                    <asp:TemplateField HeaderText="STUDENT ID">
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="FULL NAME">
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="EMAIL">
                        <ItemTemplate>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="PHONE">
                        <ItemTemplate>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Mobile") %>'></asp:Label>

                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="COURSE">
                        <ItemTemplate>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Program") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>
    <!--================ APPLICATIONS PANEL =================-->

    <div class="admin-panel" id="applications">
        <div class="admin-panel-head">
            <h3>Recent Admission Applications</h3>
            <a href="admin-admissions.aspx">View All Applications</a>
        </div>
        <div class="admin-table-wrap">
            <table class="admin-table">
                <thead>
                    <tr>
                        <th>Application No.</th>
                        <th>Applicant Name</th>
                        <th>Program Applied</th>
                        <th>Submitted On</th>
                        <th>Status</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>EU2026-4821</td>
                        <td>Aarav Mehta</td>
                        <td>MS in Computer Science</td>
                        <td>10 Jul, 2026</td>
                        <td><span class="status-badge status-pending">Pending</span></td>
                    </tr>
                    <tr>
                        <td>EU2026-4822</td>
                        <td>Priya Sharma</td>
                        <td>Master of Business Administration</td>
                        <td>09 Jul, 2026</td>
                        <td><span class="status-badge status-approved">Approved</span></td>
                    </tr>
                    <tr>
                        <td>EU2026-4823</td>
                        <td>Rohan Patel</td>
                        <td>Bachelor of Engineering</td>
                        <td>08 Jul, 2026</td>
                        <td><span class="status-badge status-rejected">Rejected</span></td>
                    </tr>
                    <tr>
                        <td>EU2026-4824</td>
                        <td>Sneha Iyer</td>
                        <td>Master of Public Health</td>
                        <td>07 Jul, 2026</td>
                        <td><span class="status-badge status-pending">Pending</span></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <p style="padding: 16px 26px; font-size: 12.5px; color: #999;">Note: Application rows above are sample/demo data.</p>
    </div>

    <script src="js/admin-dashboard.js"></script>

</asp:Content>
