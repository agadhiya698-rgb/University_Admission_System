<%@ Page Title="" Language="C#" MasterPageFile="~/User_Side/Site1.Master" AutoEventWireup="true" CodeBehind="view-gallery.aspx.cs" Inherits="University.view_gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ PAGE BANNER =================-->

    <section class="page-banner has-image">
        <img src="../images/campus1.jpg" class="banner-bg" alt="Gallery" />
        <div class="banner-overlay"></div>
        <div class="banner-inner">
            <h1>Gallery</h1>
            <div class="breadcrumb">
                <a href="index.aspx">Home</a>
                <i class="fa-solid fa-chevron-right"></i>
                <a href="view-gallery.aspx">Gallery</a>
            </div>
            <p class="banner-subtitle">A glimpse into life, events and moments at Everest University.</p>
        </div>
    </section>

    <!--================ GALLERY =================-->

    <section class="gallery-section">

        <div class="gallery-intro">
            <span class="gallery-tag"><i class="fa-solid fa-images"></i> Our Gallery</span>
            <h2>Moments Worth Sharing</h2>
            <p>Explore photos from our campus, events and student life.</p>
        </div>

        <asp:DataList ID="DataList1" runat="server"
            RepeatDirection="Horizontal"
            RepeatColumns="4"
            RepeatLayout="Flow"
            CssClass="gallery-list">

            <ItemTemplate>

                <div class="gallery-card">

                    <div class="gallery-image-box">

                        <asp:Image ID="Image1"
                            runat="server"
                            ImageUrl='<%# "../" + Eval("Image") %>'
                            CssClass="gallery-image" />

                    </div>

                    <div class="gallery-content">

                        <asp:Label ID="Label1"
                            runat="server"
                            Text='<%# Eval("Album_Name") %>'
                            CssClass="gallery-name">
                        </asp:Label>

                    </div>

                </div>

            </ItemTemplate>

        </asp:DataList>

        <asp:Label ID="lblNoRecord" runat="server" CssClass="gallery-empty" Visible="false" Text="No gallery albums available right now."></asp:Label>

    </section>

</asp:Content>
