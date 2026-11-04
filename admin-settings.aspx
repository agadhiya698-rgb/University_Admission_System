<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="admin-settings.aspx.cs" Inherits="University.admin_settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolderAdmin">

    <div class="admin-page-header">
        <div>
            <h2>Settings</h2>
            <p>Manage general, profile, password and email settings.</p>
        </div>
    </div>

    <div class="settings-tabs">
        <div class="settings-tab active" data-tab="general">General Settings</div>
        <div class="settings-tab" data-tab="profile">Profile Settings</div>
        <div class="settings-tab" data-tab="password">Change Password</div>
        <div class="settings-tab" data-tab="email">Email Settings</div>
    </div>

    <!-- General Settings -->
    <div class="settings-panel active" id="panel-general">

        <div class="settings-card">
            <label>University Name</label>
            <input type="text" value="Everest University" />

            <label>Email</label>
            <input type="email" value="info@everestuniversity.edu" />

            <label>Phone</label>
            <input type="text" value="+1 (234) 567 8900" />

            <label>Address</label>
            <input type="text" value="123 University Avenue, Knowledge City, 560001" />

            <button type="button" class="admin-btn-primary" style="margin-top:24px;" id="saveGeneralBtn">Save Changes</button>
        </div>

        <div>
            <div class="settings-side-card">
                <p>University Logo</p>
                <img src="images/logo.png" alt="Logo" />
                <button type="button" class="admin-btn-primary" style="width:100%; justify-content:center;">Change Logo</button>
            </div>

            <div class="settings-side-card">
                <p>Favicon</p>
                <img src="images/logo.png" alt="Favicon" />
                <button type="button" class="admin-btn-primary" style="width:100%; justify-content:center;">Change Favicon</button>
            </div>
        </div>

    </div>

    <!-- Profile Settings -->
    <div class="settings-panel" id="panel-profile">
        <div class="settings-card">
            <label>Full Name</label>
            <input type="text" value="Admin" />

            <label>Email</label>
            <input type="email" value="admin@everestuniversity.edu" />

            <label>Phone</label>
            <input type="text" placeholder="Enter phone number" />

            <label>Designation</label>
            <input type="text" value="Super Administrator" />

            <button type="button" class="admin-btn-primary" style="margin-top:24px;" id="saveProfileBtn">Save Changes</button>
        </div>
    </div>

    <!-- Change Password -->
    <div class="settings-panel" id="panel-password">
        <div class="settings-card">
            <label>Current Password</label>
            <input type="password" placeholder="Enter current password" />

            <label>New Password</label>
            <input type="password" placeholder="Enter new password" />

            <label>Confirm New Password</label>
            <input type="password" placeholder="Re-enter new password" />

            <button type="button" class="admin-btn-primary" style="margin-top:24px;" id="updatePasswordBtn">Update Password</button>
        </div>
    </div>

    <!-- Email Settings -->
    <div class="settings-panel" id="panel-email">
        <div class="settings-card">
            <label>SMTP Host</label>
            <input type="text" placeholder="smtp.yourhost.com" />

            <label>SMTP Port</label>
            <input type="text" placeholder="587" />

            <label>SMTP Username</label>
            <input type="text" placeholder="Enter SMTP username" />

            <label>SMTP Password</label>
            <input type="password" placeholder="Enter SMTP password" />

            <label>From Email</label>
            <input type="email" placeholder="noreply@everestuniversity.edu" />

            <button type="button" class="admin-btn-primary" style="margin-top:24px;" id="saveEmailBtn">Save Changes</button>
        </div>
    </div>

    <script src="js/admin-settings.js"></script>

</asp:Content>
