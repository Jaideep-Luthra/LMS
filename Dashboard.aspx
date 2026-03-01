<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="LMSPortal.Dashboard" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <form id="form1" runat="server">
        <nav class="navbar navbar-dark bg-dark mb-4">
            <div class="container">
                <a class="navbar-brand" href="#">LMS Portal</a>
                <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="btn btn-outline-light" OnClick="btnLogout_Click" />
            </div>
        </nav>
        
        <div class="container text-center">
            <h2 class="mb-4">Welcome, <asp:Label ID="lblName" runat="server"></asp:Label>!</h2>
            <div class="row justify-content-center gap-3">
                <div class="col-md-3">
                    <a href="Upload.aspx?type=slm" class="btn btn-primary w-100 py-4 fs-4 shadow-sm">Upload SLM</a>
                </div>
                <div class="col-md-3">
                    <a href="Upload.aspx?type=pdf" class="btn btn-danger w-100 py-4 fs-4 shadow-sm">Upload PDF</a>
                </div>
                <div class="col-md-3">
                    <a href="Upload.aspx?type=photo" class="btn btn-success w-100 py-4 fs-4 shadow-sm">Upload Photo</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>