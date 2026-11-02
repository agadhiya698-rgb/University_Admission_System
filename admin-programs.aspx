<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-programs.aspx.cs" Inherits="University.admin_programs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Programs Management</h2>
            <p>Manage all academic programs offered by the university.</p>
        </div>
        <div class="admin-page-actions">
            <div class="admin-search-box">
                <input type="text" id="programSearch" placeholder="Search here..." />
                <i class="fa-solid fa-magnifying-glass"></i>
            </div>
            <a href="admin-programs-add.aspx" class="admin-btn-primary"><i class="fa-solid fa-plus"></i> Add New Program</a>
        </div>
    </div>

    <div class="admin-panel">
        <div class="admin-table-wrap">
            <table class="admin-table" id="programsTable">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Program Name</th>
                        <th>Category</th>
                        <th>Duration</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody id="programsTableBody">
                    <tr>
                        <td>1</td>
                        <td>BCA</td>
                        <td>Undergraduate</td>
                        <td>3 Years</td>
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
                        <td>BBA</td>
                        <td>Undergraduate</td>
                        <td>3 Years</td>
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
                        <td>B.Com</td>
                        <td>Undergraduate</td>
                        <td>3 Years</td>
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
                        <td>MCA</td>
                        <td>Graduate</td>
                        <td>2 Years</td>
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
                        <td>5</td>
                        <td>MBA</td>
                        <td>Graduate</td>
                        <td>2 Years</td>
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
                        <td>6</td>
                        <td>M.Com</td>
                        <td>Graduate</td>
                        <td>2 Years</td>
                        <td><span class="status-badge status-inactive">Inactive</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>Certificate in Digital Marketing</td>
                        <td>Lifelong Learning</td>
                        <td>6 Months</td>
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
                        <td>8</td>
                        <td>Diploma in Computer Application</td>
                        <td>Lifelong Learning</td>
                        <td>1 Year</td>
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
            <p>Showing 1 to 8 of 8 entries</p>
            <div class="admin-pagination">
                <a href="#"><i class="fa-solid fa-chevron-left"></i></a>
                <a href="#" class="active">1</a>
                <a href="#"><i class="fa-solid fa-chevron-right"></i></a>
            </div>
        </div>
    </div>

    <script src="js/admin-programs.js"></script>

</asp:Content>
