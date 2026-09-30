<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-scholarships-add.aspx.cs" Inherits="University.admin_scholarships_add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <!--================================================================
        ADD NEW SCHOLARSHIP — standalone page (not a JS modal), "split
        panel" design: dark info panel + clean form fields.
        Clicking "Add New Scholarship" on admin-scholarships.aspx
        navigates here. Saving is a normal ASP.NET server postback
        (btnSave_Click in the code-behind) — no JavaScript is involved,
        so this is ready to wire up to a real "scholarships" table
        whenever it exists.
    =================================================================-->

    <div class="af-hero">
        <a href="admin-scholarships.aspx" class="af-back"><i class="fa-solid fa-arrow-left"></i> Back to Scholarships</a>
        <div class="af-hero-content">
            <div class="af-hero-icon"><i class="fa-solid fa-award"></i></div>
            <div>
                <h2>Add New Scholarship</h2>
                <p>Add a new scholarship to the Scholarships Management page.</p>
            </div>
        </div>
    </div>

    <div class="af-card">

        <aside class="af-side">
            <div class="af-side-icon"><i class="fa-solid fa-medal"></i></div>
            <h3>Scholarship Details</h3>
            <p>Fill in the details on the right to publish a new scholarship. It will appear at the top of your Scholarships list once saved.</p>
            <ul class="af-side-list">
                <li><i class="fa-solid fa-check"></i> Keep eligibility criteria clear and specific</li>
                <li><i class="fa-solid fa-check"></i> Double-check the amount and last date</li>
                <li><i class="fa-solid fa-check"></i> Set status to "Inactive" once applications close</li>
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
                    <label>Scholarship Name</label>
                    <asp:TextBox ID="txtName" ClientIDMode="Static" runat="server" placeholder="e.g. Sports Excellence Scholarship"></asp:TextBox>
                </div>

                <div class="af-field full">
                    <label>Eligibility</label>
                    <asp:TextBox ID="txtEligibility" ClientIDMode="Static" runat="server" placeholder="e.g. Above 85% in Previous Exam"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Amount</label>
                    <asp:TextBox ID="txtAmount" ClientIDMode="Static" runat="server" placeholder="e.g. ₹ 20,000"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Last Date</label>
                    <asp:TextBox ID="txtLastDate" ClientIDMode="Static" runat="server" placeholder="e.g. 30 Sep 2026"></asp:TextBox>
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
                <asp:Button ID="btnSave" ClientIDMode="Static" runat="server" CssClass="admin-btn-primary" Text="Save Scholarship" OnClick="btnSave_Click" />
                <a href="admin-scholarships.aspx" class="af-cancel-link">Cancel</a>
            </div>

        </div>
    </div>

</asp:Content>
