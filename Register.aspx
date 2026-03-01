<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LMSPortal.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row justify-content-center">
        <div class="col-md-5">
            <div class="card shadow-sm border-0">
                <div class="card-body p-4">
                    <h3 class="card-title text-center fw-bold mb-4">Create Account</h3>
                    <asp:Label ID="lblMessage" runat="server" CssClass="text-danger d-block mb-3 fw-bold"></asp:Label>
                    
                    <div class="mb-3">
                        <label class="form-label text-muted">Full Name</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" Required="true"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label text-muted">Email Address</label>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control" Required="true"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label text-muted">Password</label>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" Required="true"></asp:TextBox>
                    </div>
                    <div class="mb-4">
                        <label class="form-label text-muted">Position Type</label>
                        <asp:DropDownList ID="ddlPosition" runat="server" CssClass="form-select">
                            <asp:ListItem Value="Student">Student</asp:ListItem>
                            <asp:ListItem Value="Employee">Employee</asp:ListItem>
                            <asp:ListItem Value="Admin">Admin</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-dark w-100 py-2" OnClick="btnRegister_Click" />
                    <div class="text-center mt-3"><a href="Login.aspx" class="text-decoration-none">Already have an account? Login.</a></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>