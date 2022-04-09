<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updateProfile.aspx.cs" Inherits="mohsinDemo.updateProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td><asp:FileUpload ID="fileUpload" runat="server"/></td>
                </tr>
                <tr>
                    <asp:Button runat="server" OnClick="btn_submit" Text="upload_click" />
                </tr>
            </table>
            <a href="dashboard.aspx">Click To Proceed</a>
        </div>
    </form>
</body>
</html>
