<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-scholarships.aspx.cs" Inherits="University.admin_scholarships" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Scholarships Management</h2>
            <p>Manage scholarships offered to students.</p>
        </div>
        <div class="admin-page-actions">
            <div class="admin-search-box">
                <input type="text" id="scholarshipSearch" placeholder="Search here..." />
                <i class="fa-solid fa-magnifying-glass"></i>
            </div>
            <a href="admin-scholarships-add.aspx" class="admin-btn-primary"><i class="fa-solid fa-plus"></i> Add New Scholarship</a>
        </div>
    </div>

    <div class="admin-panel">
        <div class="admin-table-wrap">
            <table class="admin-table" id="scholarshipsTable">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Scholarship Name</th>
                        <th>Eligibility</th>
                        <th>Amount</th>
                        <th>Last Date</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody id="scholarshipsTableBody">
                    <tr>
                        <td>1</td>
                        <td>Merit Scholarship</td>
                        <td>Above 90% in Previous Exam</td>
                        <td>₹ 25,000</td>
                        <td>30 Aug 2026</td>
                        <td><span class="status-badge status-active">Active</span></td>
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
                        <td>Sports Excellence Scholarship</td>
                        <td>State/National Level Player</td>
                        <td>₹ 20,000</td>
                        <td>15 Sep 2026</td>
                        <td><span class="status-badge status-active">Active</span></td>
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
                        <td>Economically Weaker Section (EWS) Grant</td>
                        <td>Family Income Below ₹2.5 LPA</td>
                        <td>₹ 30,000</td>
                        <td>10 Aug 2026</td>
                        <td><span class="status-badge status-active">Active</span></td>
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
                        <td>Girl Child Education Scholarship</td>
                        <td>Female Students - All Programs</td>
                        <td>₹ 15,000</td>
                        <td>05 Jul 2026</td>
                        <td><span class="status-badge status-inactive">Closed</span></td>
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
                        <td>Research Fellowship Grant</td>
                        <td>PG/PhD Research Scholars</td>
                        <td>₹ 40,000</td>
                        <td>20 Sep 2026</td>
                        <td><span class="status-badge status-active">Active</span></td>
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

    <script src="js/admin-scholarships.js"></script>

</asp:Content>
