<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="mohsinDemo.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                       <asp:Label runat="server">Enter Usename</asp:Label>
                    </asp:TableCell>

                    <asp:TableCell>
                        <asp:TextBox ID="userName_txtbox" runat="server"></asp:TextBox>
                    </asp:TableCell>

                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell>
                       <asp:Label runat="server">Enter Password</asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="password_txtbox" TextMode="Password" runat="server"></asp:TextBox>   
                    </asp:TableCell>
               </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Button runat="server" Text="Login" onclick="logmein" />
                    </asp:TableCell>
                </asp:TableRow>
             </asp:Table>
            <asp:Label runat="server" ID="lbl_messege"></asp:Label>
        </div>
    </form>
</body>
</html>
