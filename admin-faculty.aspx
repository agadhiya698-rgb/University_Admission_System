<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-faculty.aspx.cs" Inherits="University.admin_faculty" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Faculty Management</h2>
            <p>Manage faculty members, departments and designations.</p>
        </div>
        <div class="admin-page-actions">
            <div class="admin-search-box">
                <input type="text" id="facultySearch" placeholder="Search here..." />
                <i class="fa-solid fa-magnifying-glass"></i>
            </div>
            <button type="button" class="admin-btn-primary" id="addFacultyBtn"><i class="fa-solid fa-plus"></i> Add New Faculty</button>
        </div>
    </div>

    <div class="admin-panel">
        <div class="admin-table-wrap">
            <table class="admin-table" id="facultyTable">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Department</th>
                        <th>Designation</th>
                        <th>Email</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Dr. Ramesh Patel</td>
                        <td>Computer Science</td>
                        <td>Professor</td>
                        <td>ramesh.patel@everest.edu</td>
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
                        <td>Dr. Kavita Shah</td>
                        <td>Business Administration</td>
                        <td>Associate Professor</td>
                        <td>kavita.shah@everest.edu</td>
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
                        <td>Prof. Ankit Mehta</td>
                        <td>Commerce</td>
                        <td>Assistant Professor</td>
                        <td>ankit.mehta@everest.edu</td>
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
                        <td>Dr. Neha Joshi</td>
                        <td>Computer Applications</td>
                        <td>Professor</td>
                        <td>neha.joshi@everest.edu</td>
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
                        <td>Prof. Sanjay Rao</td>
                        <td>Management Studies</td>
                        <td>Assistant Professor</td>
                        <td>sanjay.rao@everest.edu</td>
                        <td><span class="status-badge status-inactive">On Leave</span></td>
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

    <script src="js/admin-faculty.js"></script>

</asp:Content>
