<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpFile.aspx.cs" Inherits="Company_Using.Web.UpFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:FileUpload ID="FU1" runat="server" />
    
    </div>
        <asp:Button ID="btnUpload" runat="server" OnClick="btnUpload_Click" Text="Button" />
        <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
