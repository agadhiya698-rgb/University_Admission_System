<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-admissions.aspx.cs" Inherits="University.admin_admissions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Admissions Management</h2>
            <p>Manage student applications and admission process.</p>
        </div>
        <div class="admin-page-actions">
            <select class="admin-select" id="programFilter">
                <option value="all">All Programs</option>
                <option value="BCA">BCA</option>
                <option value="BBA">BBA</option>
                <option value="MCA">MCA</option>
                <option value="MBA">MBA</option>
                <option value="B.Com">B.Com</option>
            </select>
            <button type="button" class="admin-btn-primary" id="addApplicationBtn"><i class="fa-solid fa-plus"></i> Add New Application</button>
        </div>
    </div>

    <!--================ STATS =================-->

    <div class="admin-stats-grid">
        <div class="stat-box">
            <p>Total Applications</p>
            <h3>1,248</h3>
        </div>
        <div class="stat-box">
            <p>Pending Review</p>
            <h3>236</h3>
        </div>
        <div class="stat-box">
            <p>Approved</p>
            <h3>842</h3>
        </div>
        <div class="stat-box">
            <p>Rejected</p>
            <h3>170</h3>
        </div>
    </div>

    <div class="admin-panel">
        <div class="admin-table-wrap">
            <table class="admin-table" id="admissionsTable">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Application ID</th>
                        <th>Student Name</th>
                        <th>Program</th>
                        <th>Date Applied</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr data-program="BCA">
                        <td>1</td>
                        <td>APP2025001</td>
                        <td>Aarav Joshi</td>
                        <td>BCA</td>
                        <td>15 May 2025</td>
                        <td><span class="status-badge status-pending">Pending</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-program="BBA">
                        <td>2</td>
                        <td>APP2025002</td>
                        <td>Diya Sharma</td>
                        <td>BBA</td>
                        <td>14 May 2025</td>
                        <td><span class="status-badge status-approved">Approved</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-program="MCA">
                        <td>3</td>
                        <td>APP2025003</td>
                        <td>Rohan Verma</td>
                        <td>MCA</td>
                        <td>14 May 2025</td>
                        <td><span class="status-badge status-pending">Pending</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-program="MBA">
                        <td>4</td>
                        <td>APP2025004</td>
                        <td>Anjali Patel</td>
                        <td>MBA</td>
                        <td>13 May 2025</td>
                        <td><span class="status-badge status-rejected">Rejected</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon view"><i class="fa-solid fa-eye"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-program="B.Com">
                        <td>5</td>
                        <td>APP2025005</td>
                        <td>Kunal Mehta</td>
                        <td>B.Com</td>
                        <td>12 May 2025</td>
                        <td><span class="status-badge status-approved">Approved</span></td>
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

    <script src="js/admin-admissions.js"></script>

</asp:Content>
