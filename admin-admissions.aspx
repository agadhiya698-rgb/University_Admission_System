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
            <%-- <button type="button" class="admin-btn-primary" id="addApplicationBtn"><i class="fa-solid fa-plus"></i> Add New Application</button>--%>
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
        <%--<div class="admin-table-wrap">
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
                <tbody id="admissionsTableBody">
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
        </div>--%>

        <div class="admission-grid-wrapper">

            <asp:GridView ID="GridView1" runat="server" CssClass="admission-grid"
                AutoGenerateColumns="False">

                <Columns>

                    <asp:TemplateField HeaderText="APPLICATION ID">
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server"
                                Text='<%# Eval("Id") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="STUDENT NAME">
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server"
                                Text='<%# Eval("Name") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="PROGRAM">
                        <ItemTemplate>
                            <asp:Label ID="Label3" runat="server"
                                Text='<%# Eval("Program") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="EMAIL">
                        <ItemTemplate>
                            <asp:Label ID="Label4" runat="server"
                                Text='<%# Eval("Email") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="STATUS">
                        <ItemTemplate>

                            <asp:DropDownList
                                ID="DropDownList1"
                                runat="server"
                                CssClass="status-dropdown status-pending"
                                onchange="changeStatusColor(this)">

                                <asp:ListItem Value="Pending">Pending</asp:ListItem>

                                <asp:ListItem Value="Approved">Approved</asp:ListItem>

                                <asp:ListItem Value="Rejected">Rejected</asp:ListItem>

                            </asp:DropDownList>

                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="ACTION">
                        <ItemTemplate>

                            <asp:ImageButton ID="ImageButton1" runat="server"
                                ImageUrl="~/Images/edit_button.png"
                                CssClass="action-btn edit-btn" />

                            <asp:ImageButton ID="ImageButton2" runat="server"
                                ImageUrl="~/Images/delete_button.png"
                                CssClass="action-btn delete-btn" />

                        </ItemTemplate>
                    </asp:TemplateField>

                </Columns>

            </asp:GridView>

        </div>

        <%--<div class="admin-pagination-bar">
            <p>Showing 1 to 5 of 5 entries</p>
            <div class="admin-pagination">
                <a href="#"><i class="fa-solid fa-chevron-left"></i></a>
                <a href="#" class="active">1</a>
                <a href="#"><i class="fa-solid fa-chevron-right"></i></a>
            </div>
        </div>--%>
    </div>

    <!--================ ADD NEW APPLICATION MODAL =================-->

    <div class="admin-modal-overlay" id="addApplicationModal">
        <div class="admin-modal">
            <div class="admin-modal-header">
                <h3>Add New Application</h3>
                <button type="button" class="admin-modal-close" id="closeApplicationModal"><i class="fa-solid fa-xmark"></i></button>
            </div>
            <div class="admin-modal-body">
                <div class="admin-modal-error" id="applicationModalError"></div>

                <label>Student Name</label>
                <input type="text" id="newAppStudentName" placeholder="e.g. Neha Shah" />

                <label>Program</label>
                <select id="newAppProgram">
                    <option value="BCA">BCA</option>
                    <option value="BBA">BBA</option>
                    <option value="MCA">MCA</option>
                    <option value="MBA">MBA</option>
                    <option value="B.Com">B.Com</option>
                </select>

                <label>Date Applied</label>
                <input type="text" id="newAppDate" placeholder="e.g. 20 Aug 2026" />

                <label>Status</label>
                <select id="newAppStatus">
                    <option value="Pending">Pending</option>
                    <option value="Approved">Approved</option>
                    <option value="Rejected">Rejected</option>
                </select>
            </div>
            <div class="admin-modal-footer">
                <button type="button" class="admin-modal-btn-cancel" id="cancelApplicationModal">Cancel</button>
                <button type="button" class="admin-btn-primary" id="saveApplicationBtn"><i class="fa-solid fa-check"></i>Save Application</button>
            </div>
        </div>
    </div>

    <script>

    function changeStatusColor(dropdown) {

        // Remove old status classes
        dropdown.classList.remove(
            "status-pending",
            "status-approved",
            "status-rejected"
        );


        // Check selected value
        if (dropdown.value === "Pending") {

            dropdown.classList.add("status-pending");

        }
        else if (dropdown.value === "Approved") {

            dropdown.classList.add("status-approved");

        }
        else if (dropdown.value === "Rejected") {

            dropdown.classList.add("status-rejected");

        }

    }

    </script>
    <script src="js/admin-admissions.js"></script>

</asp:Content>
