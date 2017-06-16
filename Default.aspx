<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnSetData" runat="server" Text="Set data" OnClick="btnSetData_Click" />
            <asp:TextBox ID="txtData" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnGetData" runat="server" Text="Get data" OnClick="btnGetData_Click" />
            <asp:Label ID="lblData" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
