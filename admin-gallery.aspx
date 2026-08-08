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
            <button type="button" class="admin-btn-primary" id="addAlbumBtn"><i class="fa-solid fa-plus"></i> Add New Album</button>
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

    <div class="admin-panel">
        <div class="admin-panel-head">
            <h3>Gallery Albums</h3>
        </div>
        <div style="padding:22px;">
            <div class="gallery-grid" id="galleryGrid">

                <div class="gallery-card">
                    <div class="gallery-card-image">
                        <img src="images/about1.jpg" alt="Campus" />
                        <span class="status-badge status-active">Active</span>
                    </div>
                    <div class="gallery-card-body">
                        <div>
                            <h4>Campus</h4>
                            <p>45 Images</p>
                        </div>
                        <div class="gallery-card-actions">
                            <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                            <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                        </div>
                    </div>
                </div>

                <div class="gallery-card">
                    <div class="gallery-card-image">
                        <img src="images/about2.jpg" alt="Events" />
                        <span class="status-badge status-active">Active</span>
                    </div>
                    <div class="gallery-card-body">
                        <div>
                            <h4>Events</h4>
                            <p>32 Images</p>
                        </div>
                        <div class="gallery-card-actions">
                            <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                            <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                        </div>
                    </div>
                </div>

                <div class="gallery-card">
                    <div class="gallery-card-image">
                        <img src="images/campus2.jpg" alt="Facilities" />
                        <span class="status-badge status-active">Active</span>
                    </div>
                    <div class="gallery-card-body">
                        <div>
                            <h4>Facilities</h4>
                            <p>28 Images</p>
                        </div>
                        <div class="gallery-card-actions">
                            <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                            <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                        </div>
                    </div>
                </div>

                <div class="gallery-card">
                    <div class="gallery-card-image">
                        <img src="images/campus1.jpg" alt="Student Life" />
                        <span class="status-badge status-active">Active</span>
                    </div>
                    <div class="gallery-card-body">
                        <div>
                            <h4>Student Life</h4>
                            <p>51 Images</p>
                        </div>
                        <div class="gallery-card-actions">
                            <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                            <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <script src="js/admin-gallery.js"></script>

</asp:Content>
