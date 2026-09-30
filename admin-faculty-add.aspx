<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-faculty-add.aspx.cs" Inherits="University.admin_faculty_add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <!--================================================================
        ADD NEW FACULTY — standalone page (not a JS modal), "split panel"
        design: dark info panel + clean form fields.
        Clicking "Add New Faculty" on admin-faculty.aspx navigates here.
        Saving is a normal ASP.NET server postback (btnSave_Click in the
        code-behind) — no JavaScript is involved, so this is ready to
        wire up to a real "faculty" table whenever it exists.
    =================================================================-->

    <div class="af-hero">
        <a href="admin-faculty.aspx" class="af-back"><i class="fa-solid fa-arrow-left"></i> Back to Faculty</a>
        <div class="af-hero-content">
            <div class="af-hero-icon"><i class="fa-solid fa-user-plus"></i></div>
            <div>
                <h2>Add New Faculty</h2>
                <p>Add a new faculty member to the Faculty Management page.</p>
            </div>
        </div>
    </div>

    <div class="af-card">

        <aside class="af-side">
            <div class="af-side-icon"><i class="fa-solid fa-chalkboard-user"></i></div>
            <h3>Faculty Details</h3>
            <p>Fill in the details on the right to add a new faculty member. They will appear at the top of your Faculty list once saved.</p>
            <ul class="af-side-list">
                <li><i class="fa-solid fa-check"></i> Use their full name and title</li>
                <li><i class="fa-solid fa-check"></i> Make sure the email is correct — it's used for login</li>
                <li><i class="fa-solid fa-check"></i> Set status to "Inactive" for faculty on leave</li>
            </ul>
        </aside>

        <div class="af-form">

            <asp:Panel ID="pnlError" runat="server" CssClass="admin-form-alert error" Visible="false">
                <asp:Label ID="lblError" runat="server"></asp:Label>
            </asp:Panel>

            <asp:Panel ID="pnlSuccess" runat="server" CssClass="admin-form-alert success" Visible="false">
                <asp:Label ID="lblSuccess" runat="server"></asp:Label>
            </asp:Panel>

            <div class="af-form-grid">

                <div class="af-field full">
                    <label>Full Name</label>
                    <asp:TextBox ID="txtName" ClientIDMode="Static" runat="server" placeholder="e.g. Dr. Priya Shah"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Department</label>
                    <asp:TextBox ID="txtDept" ClientIDMode="Static" runat="server" placeholder="e.g. Computer Science"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Designation</label>
                    <asp:DropDownList ID="ddlDesignation" ClientIDMode="Static" runat="server">
                        <asp:ListItem Text="Professor" Value="Professor" />
                        <asp:ListItem Text="Associate Professor" Value="Associate Professor" />
                        <asp:ListItem Text="Assistant Professor" Value="Assistant Professor" />
                        <asp:ListItem Text="Lecturer" Value="Lecturer" />
                    </asp:DropDownList>
                </div>

                <div class="af-field">
                    <label>Email</label>
                    <asp:TextBox ID="txtEmail" ClientIDMode="Static" runat="server" TextMode="Email" placeholder="e.g. priya.shah@everest.edu"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Status</label>
                    <asp:DropDownList ID="ddlStatus" ClientIDMode="Static" runat="server">
                        <asp:ListItem Text="Active" Value="Active" />
                        <asp:ListItem Text="Inactive" Value="Inactive" />
                    </asp:DropDownList>
                </div>

            </div>

            <div class="af-actions">
                <asp:Button ID="btnSave" ClientIDMode="Static" runat="server" CssClass="admin-btn-primary" Text="Save Faculty" OnClick="btnSave_Click" />
                <a href="admin-faculty.aspx" class="af-cancel-link">Cancel</a>
            </div>

        </div>
    </div>

</asp:Content>
