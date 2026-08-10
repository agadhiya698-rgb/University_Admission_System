<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="University.register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">

    <!--================ REGISTER =================-->

    <section class="auth-hero-section">
        <div class="auth-hero-card">

            <!-- LEFT: Unique Journey Timeline -->
            <div class="auth-side-panel journey">

                <p class="auth-side-eyebrow">Join Us</p>
                <h2>Create Your Student Account</h2>
                <p>Join Everest University and take the next step towards your bright future.</p>

                <div class="auth-timeline">
                    <div class="auth-timeline-item done">
                        <div class="auth-timeline-dot">01</div>
                        <div>
                            <h4>Create Your Account</h4>
                            <p>Fill in your basic details to get started in just a minute.</p>
                        </div>
                    </div>
                    <div class="auth-timeline-item">
                        <div class="auth-timeline-dot">02</div>
                        <div>
                            <h4>Get Verified</h4>
                            <p>Our admissions team reviews and confirms your details.</p>
                        </div>
                    </div>
                    <div class="auth-timeline-item">
                        <div class="auth-timeline-dot">03</div>
                        <div>
                            <h4>Start Learning</h4>
                            <p>Access your dashboard and explore endless opportunities.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- RIGHT: Registration Form -->
            <div class="auth-form-panel">
                <div class="auth-card plain">

                    <h3>Student Registration</h3>
                    <p class="auth-subtitle">Create your account to get started.</p>

                    <div class="auth-error" id="registerError" runat="server"></div>
                    <div class="auth-success" id="registerSuccess"></div>

                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />

                    <div class="login-form" id="studentRegisterForm">

                        <label>Full Name</label>
                        <asp:TextBox ID="regFullName" runat="server" placeholder="Enter your full name"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvFullName" runat="server" ControlToValidate="regFullName" Display="None" ErrorMessage="Please enter your full name."></asp:RequiredFieldValidator>

                        <label>Email Address</label>
                        <asp:TextBox ID="regEmail" runat="server" TextMode="Email" placeholder="Enter your email address"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="regEmail" Display="None" ErrorMessage="Please enter your email address."></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="regEmail" Display="None" ErrorMessage="Please enter a valid email address." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                        <label>Mobile Number</label>
                        <asp:TextBox ID="regPhone" runat="server" placeholder="Enter your mobile number" OnTextChanged="regPhone_TextChanged"></asp:TextBox>
                        <%--                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Please Enter phone number in 10 digits." ControlToValidate="regPhone" Display="None" MaximumValue="13" MinimumValue="10"></asp:RangeValidator>--%>
                        <asp:RegularExpressionValidator ID="revphone" runat="server" Display="None" ErrorMessage="Please Enter Phone number in 10 digits." ValidationExpression="[0-9]{10}$" ControlToValidate="regPhone"></asp:RegularExpressionValidator>
                        <label>Program</label>
                        <asp:DropDownList ID="regCourse" runat="server">
                            <asp:ListItem>Select Program</asp:ListItem>
                            <asp:ListItem>Business & Management</asp:ListItem>
                            <asp:ListItem>Computer Science</asp:ListItem>
                            <asp:ListItem>Engineering</asp:ListItem>
                            <asp:ListItem>Law</asp:ListItem>
                            <asp:ListItem>Health Sciences</asp:ListItem>
                            <asp:ListItem>Arts & Humanities</asp:ListItem>
                        </asp:DropDownList>

                        <div class="field-row">
                            <div>
                                <label>Password</label>
                                <asp:TextBox ID="regPassword" runat="server" TextMode="Password" placeholder="Create a password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="password" runat="server" ControlToValidate="regPassword" Display="None" ErrorMessage="Please enter a password."></asp:RequiredFieldValidator>
                            </div>
                            <div>
                                <label>Confirm Password</label>
                                <asp:TextBox ID="regConfirmPassword" runat="server" TextMode="Password" placeholder="Confirm your password"></asp:TextBox>
                                <asp:CompareValidator ID="confirmPassword" runat="server" ControlToValidate="regConfirmPassword" ControlToCompare="regPassword" Display="None" ErrorMessage="Password and Confirm Password do not match."></asp:CompareValidator>
                            </div>
                        </div>

                        <div class="auth-terms-row">
                            <asp:CheckBox ID="regTerms" runat="server" />
                            <label for="regTerms">I agree to the <a href="#">Terms &amp; Conditions</a> and <a href="#">Privacy Policy</a></label>
                        </div>
                        <%--<asp:ImageButton ID="ImageButton1" runat="server" Height="90px" ImageUrl="~/Register Now.png" Width="600px" />--%>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register Now -> " BackColor="#A00016" ForeColor="#FFFFCC" Font-Bold="True" />

                        <%--<asp:LinkButton ID="studentRegisterBtn" runat="server" OnClick="studentRegisterBtn_Click">Register Now <i class="fa-solid fa-arrow-right"></i></asp:LinkButton>--%>
                        <%--CssClass="btn-submit-link"--%>
                    </div>

                    <p class="auth-switch-note">Already have an account? <a href="login.aspx">Login Here</a></p>

                </div>
            </div>

        </div>

    </section>
    <div class="grid">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:TemplateField HeaderText="Id">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="NAME">
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PHONE NO">
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Mobile") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="EMAIL">
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Email") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PROGRAM">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Program") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PASSOWORD">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("Password") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
    <script src="js/auth.js"></script>

</asp:Content>
