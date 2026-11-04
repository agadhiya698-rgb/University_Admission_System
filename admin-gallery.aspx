<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-gallery.aspx.cs" Inherits="University.admin_gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Gallery Management</h2>
            <p>Manage university images and gallery albums.</p>
        </div>
        <div class="admin-page-actions">
            <a href="admin-gallery-add.aspx" class="admin-btn-primary"><i class="fa-solid fa-plus"></i>Add New Album</a>
        </div>
    </div>

    <!--================ STATS =================-->

    <div class="admin-stats-grid">
        <div class="stat-box">
            <p>Total Albums</p>
            <h3>12</h3>
        </div>
        <div class="stat-box">
            <p>Total Images</p>
            <h3>156</h3>
        </div>
        <div class="stat-box">
            <p>Active Albums</p>
            <h3>10</h3>
        </div>
        <div class="stat-box">
            <p>Inactive Albums</p>
            <h3>2</h3>
        </div>
    </div>

    <!--================ ALBUMS =================-->


    <div class="admin-panel-head">
        <h3>Gallery Albums</h3>
    </div>

    <asp:DataList ID="DataList1" runat="server"
        RepeatDirection="Horizontal"
        RepeatColumns="4"
        RepeatLayout="Flow"
        CssClass="album-list"
        OnItemCommand="DataList1_ItemCommand">

        <ItemTemplate>

            <div class="album-card">

                <!-- Image -->
                <div class="album-image-box">

                    <asp:Image ID="Image1"
                        runat="server"
                        ImageUrl='<%# Eval("Image") %>'
                        CssClass="album-image" />

                </div>

                <!-- Card Bottom -->
                <div class="album-content">

                    <div class="album-info">

                        <asp:Label ID="Label1"
                            runat="server"
                            Text='<%# Eval("Album_Name") %>'
                            CssClass="album-name">
                        </asp:Label>

                    </div>

                    <!-- Buttons -->
                    <div class="album-actions">

                        <asp:ImageButton
                            ID="ImageButton1"
                            runat="server"
                            ImageUrl="~/Images/edit_button.png"
                            CssClass="contact-action-btn contact-edit-btn"
                            ToolTip="Edit"
                            CommandName="cmd_edt"
                            CommandArgument='<%# Eval("Id") %>' />

                        <asp:ImageButton
                            ID="ImageButton2"
                            runat="server"
                            ImageUrl="~/Images/delete_button.png"
                            CssClass="contact-action-btn contact-delete-btn"
                            ToolTip="Delete"
                            CommandName="cmd_dlt"
                            CommandArgument='<%# Eval("Id") %>'
                            OnClientClick="return confirm('Are you sure you want to delete this album?');" />

                    </div>

                </div>

            </div>

        </ItemTemplate>

    </asp:DataList>


    <%-- <script src="js/admin-gallery.js"></script>--%>
</asp:Content>
