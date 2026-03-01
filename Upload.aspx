<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="LMSPortal.Upload" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Upload File</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <form id="form1" runat="server" enctype="multipart/form-data">
        <div class="container mt-5 text-center">
            <h3>Upload <asp:Label ID="lblFileType" runat="server"></asp:Label></h3>
            <asp:Label ID="lblError" runat="server" CssClass="text-danger d-block my-2"></asp:Label>
            
            <div class="my-4">
                <asp:FileUpload ID="fileUploadControl" runat="server" CssClass="form-control w-50 mx-auto" />
            </div>
            
            <asp:Button ID="btnUpload" runat="server" Text="Upload File" CssClass="btn btn-primary" OnClick="btnUpload_Click" />
            <a href="Dashboard.aspx" class="btn btn-secondary mx-2">Back to Dashboard</a>

            <asp:Panel ID="pnlSuccess" runat="server" Visible="false" CssClass="alert alert-success mt-4 w-50 mx-auto">
                <h5>Completed Upload!</h5>
                <p>Public URL:</p>
                <asp:TextBox ID="txtUrl" runat="server" CssClass="form-control mb-2" ReadOnly="true"></asp:TextBox>
                <button type="button" class="btn btn-sm btn-outline-success" onclick="copyUrl()">Copy URL</button>
            </asp:Panel>
        </div>

        <script>
            function copyUrl() {
                var copyText = document.getElementById('<%= txtUrl.ClientID %>');
                copyText.select();
                document.execCommand("copy");
                alert("Copied to clipboard!");
            }
        </script>
    </form>
</body>
</html>