<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-gallery-add.aspx.cs" Inherits="University.admin_gallery_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">



    <div class="af-hero">
        <a href="admin-gallery.aspx" class="af-back"><i class="fa-solid fa-arrow-left"></i>Back to Gallery</a>
        <div class="af-hero-content">
            <div class="af-hero-icon"><i class="fa-solid fa-folder-plus"></i></div>
            <div>
                <h2>Add New Album</h2>
                <p>Create a new gallery album for the Gallery Management page.</p>
            </div>
        </div>
    </div>

    <div class="af-card">

        <aside class="af-side">
            <div class="af-side-icon"><i class="fa-solid fa-images"></i></div>
            <h3>Album Details</h3>
            <p>Fill in the details on the right to publish a new album. It will appear at the top of your Gallery once saved.</p>
            <ul class="af-side-list">
                <li><i class="fa-solid fa-check"></i>Pick a cover image that represents the album</li>
                <li><i class="fa-solid fa-check"></i>Keep the image count accurate</li>
                <li><i class="fa-solid fa-check"></i>Set status to "Inactive" to hide it from visitors</li>
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
                    <label>Album Name</label>
                    <asp:TextBox ID="txtName" ClientIDMode="Static" runat="server" placeholder="e.g. Convocation 2026"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Cover Image</label>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <%--<asp:DropDownList ID="ddlImage" ClientIDMode="Static" runat="server">
                        <asp:ListItem Text="Campus Building" Value="images/about.jpg" />
                        <asp:ListItem Text="Campus (Aerial)" Value="images/about1.jpg" />
                        <asp:ListItem Text="Students Walking" Value="images/about2.jpg" />
                        <asp:ListItem Text="Group Study" Value="images/campus1.jpg" />
                        <asp:ListItem Text="Campus Grounds" Value="images/campus2.jpg" />
                        <asp:ListItem Text="Sports Field" Value="images/campus3.jpg" />
                        <asp:ListItem Text="Main Building" Value="images/hero.jpg" />
                    </asp:DropDownList>--%>
                </div>

                <div class="af-field">
                    <label>Number of Images</label>
                    <asp:TextBox ID="txtCount" ClientIDMode="Static" runat="server" placeholder="e.g. 20"></asp:TextBox>
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
                <asp:Button ID="btnSave" ClientIDMode="Static" runat="server" CssClass="admin-btn-primary" Text="Save Album" OnClick="btnSave_Click" />
                <a href="admin-gallery.aspx" class="af-cancel-link">Cancel</a>
            </div>

        </div>
    </div>

</asp:Content>
