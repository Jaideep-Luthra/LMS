<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LMSPortal.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row justify-content-center mt-5">
        <div class="col-md-5">
            <div class="card shadow-sm border-0">
                <div class="card-body p-4">
                    <h3 class="card-title text-center fw-bold mb-4">Login</h3>
                    
                    <asp:Label ID="lblMessage" runat="server" CssClass="text-danger d-block mb-3 fw-bold text-center"></asp:Label>

                    <div class="mb-3">
                        <label class="form-label text-muted">Email Address</label>
                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control" Required="true"></asp:TextBox>
                    </div>
                    
                    <div class="mb-4">
                        <label class="form-label text-muted">Password</label>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" Required="true"></asp:TextBox>
                    </div>
                    
                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary w-100 py-2" OnClick="btnLogin_Click" />
                    
                    <div class="text-center mt-3">
                        <a href="Register.aspx" class="text-decoration-none">Don't have an account? Register.</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>