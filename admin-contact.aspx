<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-contact.aspx.cs" Inherits="University.admin_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Contact Messages</h2>
            <p>View and manage messages sent by visitors.</p>
        </div>
        <div class="admin-page-actions">
            <select class="admin-select" id="messageFilter">
                <option value="all">All Messages</option>
                <option value="new">New</option>
                <option value="read">Read</option>
                <option value="replied">Replied</option>
            </select>
            <%-- <button type="button" class="admin-icon-btn"><i class="fa-solid fa-filter"></i></button>--%>
        </div>
    </div>

    <%--<div class="admin-panel">
        <div class="admin-table-wrap">
            <table class="admin-table" id="messagesTable">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Subject</th>
                        <th>Message</th>
                        <th>Date</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr data-status="new">
                        <td>1</td>
                        <td>Rahul Sharma</td>
                        <td>rahul@mail.com</td>
                        <td>9876543210</td>
                        <td>Admission Enquiry</td>
                        <td>I would like to know more about...</td>
                        <td>15 May 2025</td>
                        <td><span class="status-badge status-new">New</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-status="read">
                        <td>2</td>
                        <td>Priya Patel</td>
                        <td>priya@mail.com</td>
                        <td>9825011223</td>
                        <td>Scholarship Info</td>
                        <td>Please provide details about...</td>
                        <td>14 May 2025</td>
                        <td><span class="status-badge status-read">Read</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-status="replied">
                        <td>3</td>
                        <td>Amit Verma</td>
                        <td>amit@mail.com</td>
                        <td>9712345678</td>
                        <td>General Query</td>
                        <td>I have a question regarding...</td>
                        <td>14 May 2025</td>
                        <td><span class="status-badge status-replied">Replied</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-status="read">
                        <td>4</td>
                        <td>Sneha Gupta</td>
                        <td>sneha@mail.com</td>
                        <td>9898765432</td>
                        <td>Campus Visit</td>
                        <td>How can I schedule a campus...</td>
                        <td>13 May 2025</td>
                        <td><span class="status-badge status-read">Read</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
                                <span class="admin-action-icon delete"><i class="fa-solid fa-trash"></i></span>
                            </div>
                        </td>
                    </tr>
                    <tr data-status="new">
                        <td>5</td>
                        <td>Karan Mehta</td>
                        <td>karan@mail.com</td>
                        <td>9033221144</td>
                        <td>Programs</td>
                        <td>I want to know about MBA...</td>
                        <td>12 May 2025</td>
                        <td><span class="status-badge status-new">New</span></td>
                        <td>
                            <div class="admin-row-actions">
                                <span class="admin-action-icon edit"><i class="fa-solid fa-pen"></i></span>
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
    </div>--%>

    <div class="contact-grid-wrapper">

        <asp:GridView ID="GridView1" runat="server"
            CssClass="contact-grid"
            AutoGenerateColumns="False">

            <Columns>

                <asp:TemplateField HeaderText="ID">
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server"
                            Text='<%# Eval("Id") %>'>
                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>


                <asp:TemplateField HeaderText="NAME">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server"
                            Text='<%# Eval("Name") %>'>
                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>


                <asp:TemplateField HeaderText="EMAIL">
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server"
                            Text='<%# Eval("Email") %>'>
                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>


                <asp:TemplateField HeaderText="MOBILE">
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server"
                            Text='<%# Eval("Mobile") %>'>
                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>


                <asp:TemplateField HeaderText="SUBJECT">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server"
                            Text='<%# Eval("Subject") %>'>
                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>


                <asp:TemplateField HeaderText="MESSAGE">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server"
                            Text='<%# Eval("Message") %>'>
                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>


                <asp:TemplateField HeaderText="ACTION">
                    <ItemTemplate>

                        <asp:ImageButton
                            ID="ImageButton1"
                            runat="server"
                            ImageUrl="~/Images/edit_button.png"
                            CssClass="contact-action-btn contact-edit-btn" />

                        <asp:ImageButton
                            ID="ImageButton2"
                            runat="server"
                            ImageUrl="~/Images/delete_button.png"
                            CssClass="contact-action-btn contact-delete-btn" />

                    </ItemTemplate>
                </asp:TemplateField>

            </Columns>

        </asp:GridView>

    </div>

    <script src="js/admin-contact.js"></script>

</asp:Content>
