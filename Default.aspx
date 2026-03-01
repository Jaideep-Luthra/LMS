<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LMSPortal.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center mt-5 bg-white p-5 rounded shadow-sm">
        <h1 class="display-5 fw-bold">Welcome to the Learning Portal</h1>
        <p class="lead text-muted mb-4">Please login or register to access the distance learning materials.</p>
        <div>
            <a href="Login.aspx" class="btn btn-primary btn-lg px-4 me-2">Login</a>
            <a href="Register.aspx" class="btn btn-outline-secondary btn-lg px-4">Register</a>
        </div>
    </div>
</asp:Content>