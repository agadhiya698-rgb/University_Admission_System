<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-events-add.aspx.cs" Inherits="University.admin_events_add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <!--================================================================
        ADD NEW EVENT — standalone page (not a JS modal), "split panel"
        design: dark info panel + clean form fields.
        Clicking "Add New Event" on admin-events.aspx navigates here.
        Saving is a normal ASP.NET server postback (btnSave_Click in the
        code-behind) — no JavaScript is involved, so this is ready to
        wire up to a real "events" table whenever it exists.
    =================================================================-->

    <div class="af-hero">
        <a href="admin-events.aspx" class="af-back"><i class="fa-solid fa-arrow-left"></i> Back to Events</a>
        <div class="af-hero-content">
            <div class="af-hero-icon"><i class="fa-solid fa-calendar-plus"></i></div>
            <div>
                <h2>Add New Event</h2>
                <p>Create a new event to display on the Events Management page.</p>
            </div>
        </div>
    </div>

    <div class="af-card">

        <aside class="af-side">
            <div class="af-side-icon"><i class="fa-solid fa-calendar-days"></i></div>
            <h3>Event Details</h3>
            <p>Fill in the details on the right to publish a new event. It will appear at the top of your Events list once saved.</p>
            <ul class="af-side-list">
                <li><i class="fa-solid fa-check"></i> Give it a clear, descriptive name</li>
                <li><i class="fa-solid fa-check"></i> Double-check the date and venue</li>
                <li><i class="fa-solid fa-check"></i> Set status to "Upcoming" if it hasn't happened yet</li>
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
                    <label>Event Name</label>
                    <asp:TextBox ID="txtEventName" ClientIDMode="Static" runat="server" placeholder="e.g. Annual Sports Meet"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Category</label>
                    <asp:DropDownList ID="ddlCategory" ClientIDMode="Static" runat="server">
                        <asp:ListItem Text="Technical" Value="Technical" />
                        <asp:ListItem Text="Cultural" Value="Cultural" />
                        <asp:ListItem Text="Sports" Value="Sports" />
                        <asp:ListItem Text="Academic" Value="Academic" />
                        <asp:ListItem Text="Networking" Value="Networking" />
                    </asp:DropDownList>
                </div>

                <div class="af-field">
                    <label>Status</label>
                    <asp:DropDownList ID="ddlStatus" ClientIDMode="Static" runat="server">
                        <asp:ListItem Text="Upcoming" Value="Upcoming" />
                        <asp:ListItem Text="Completed" Value="Completed" />
                    </asp:DropDownList>
                </div>

                <div class="af-field">
                    <label>Date</label>
                    <asp:TextBox ID="txtDate" ClientIDMode="Static" runat="server" placeholder="e.g. 15 Oct 2026"></asp:TextBox>
                </div>

                <div class="af-field">
                    <label>Venue</label>
                    <asp:TextBox ID="txtVenue" ClientIDMode="Static" runat="server" placeholder="e.g. Main Auditorium"></asp:TextBox>
                </div>

            </div>

            <div class="af-actions">
                <asp:Button ID="btnSave" ClientIDMode="Static" runat="server" CssClass="admin-btn-primary" Text="Save Event" OnClick="btnSave_Click" />
                <a href="admin-events.aspx" class="af-cancel-link">Cancel</a>
            </div>

        </div>
    </div>

</asp:Content>
