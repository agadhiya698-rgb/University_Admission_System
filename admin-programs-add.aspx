<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-programs-add.aspx.cs" Inherits="University.admin_programs_add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <!--================================================================
        ADD NEW PROGRAM — standalone page (not a JS modal), "split panel"
        design: dark info panel + clean form fields.
        Clicking "Add New Program" on admin-programs.aspx navigates here.
        Saving is a normal ASP.NET server postback (btnSave_Click in the
        code-behind) — no JavaScript is involved, so this is ready to
        wire up to a real "programs" table whenever it exists.
    =================================================================-->

    <div class="af-hero">
        <a href="admin-programs.aspx" class="af-back"><i class="fa-solid fa-arrow-left"></i> Back to Programs</a>
        <div class="af-hero-content">
            <div class="af-hero-icon"><i class="fa-solid fa-book-medical"></i></div>
            <div>
                <h2>Add New Program</h2>
                <p>Add a new academic program to the Programs Management page.</p>
            </div>
        </div>
    </div>

    <div class="af-card">

        <aside class="af-side">
            <div class="af-side-icon"><i class="fa-solid fa-graduation-cap"></i></div>
            <h3>Program Details</h3>
            <p>Fill in the details on the right to publish a new program. It will appear at the top of your Programs list once saved.</p>
            <ul class="af-side-list">
                <li><i class="fa-solid fa-check"></i> Use the official program name</li>
                <li><i class="fa-solid fa-check"></i> Pick the right category for filtering</li>
                <li><i class="fa-solid fa-check"></i> Set status to "Inactive" if not currently offered</li>
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
                    <label>Program Name</label>
                    <asp:TextBox ID="txtName" ClientIDMode="Static" runat="server" placeholder="e.g. B.Sc Physics"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Category</label>
                    <asp:DropDownList ID="ddlCategory" ClientIDMode="Static" runat="server">
                        <asp:ListItem Text="Undergraduate" Value="Undergraduate" />
                        <asp:ListItem Text="Graduate" Value="Graduate" />
                        <asp:ListItem Text="Lifelong Learning" Value="Lifelong Learning" />
                    </asp:DropDownList>
                </div>

                <div class="af-field">
                    <label>Duration</label>
                    <asp:TextBox ID="txtDuration" ClientIDMode="Static" runat="server" placeholder="e.g. 3 Years"></asp:TextBox>
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
                <asp:Button ID="btnSave" ClientIDMode="Static" runat="server" CssClass="admin-btn-primary" Text="Save Program" OnClick="btnSave_Click" />
                <a href="admin-programs.aspx" class="af-cancel-link">Cancel</a>
            </div>

        </div>
    </div>

</asp:Content>
