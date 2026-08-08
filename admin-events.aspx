<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-events.aspx.cs" Inherits="University.admin_events" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Events Management</h2>
            <p>Manage upcoming and past university events.</p>
        </div>
        <div class="admin-page-actions">
            <div class="admin-search-box">
                <input type="text" id="eventSearch" placeholder="Search here..." />
                <i class="fa-solid fa-magnifying-glass"></i>
            </div>
            <button type="button" class="admin-btn-primary" id="addEventBtn"><i class="fa-solid fa-plus"></i> Add New Event</button>
        </div>
    </div>

    <div class="admin-panel">
        <div class="admin-table-wrap">
            <table class="admin-table" id="eventsTable">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Event Name</th>
                        <th>Category</th>
                        <th>Date</th>
                        <th>Venue</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Annual Tech Fest 2026</td>
                        <td>Technical</td>
                        <td>12 Aug 2026</td>
                        <td>Main Auditorium</td>
                        <td><span class="status-badge status-active">Upcoming</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Cultural Fest - Rangotsav</td>
                        <td>Cultural</td>
                        <td>02 Sep 2026</td>
                        <td>Open Air Theatre</td>
                        <td><span class="status-badge status-active">Upcoming</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Inter-College Sports Meet</td>
                        <td>Sports</td>
                        <td>18 Jul 2026</td>
                        <td>University Sports Ground</td>
                        <td><span class="status-badge status-inactive">Completed</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>National Research Symposium</td>
                        <td>Academic</td>
                        <td>25 Sep 2026</td>
                        <td>Seminar Hall</td>
                        <td><span class="status-badge status-active">Upcoming</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>Alumni Meet 2026</td>
                        <td>Networking</td>
                        <td>10 Jun 2026</td>
                        <td>Convention Centre</td>
                        <td><span class="status-badge status-inactive">Completed</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="admin-pagination-bar">
            <p>Showing 1 to 5 of 5 entries</p>
            <div class="admin-pagination">
                <a href="#"><i class="fa-solid fa-chevron-left"></i></a>
                <a href="#" class="active">1</a>
                <a href="#"><i class="fa-solid fa-chevron-right"></i></a>
            </div>
        </div>
    </div>

    <script src="js/admin-events.js"></script>

</asp:Content>
