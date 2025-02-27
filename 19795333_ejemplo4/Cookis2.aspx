<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookis2.aspx.cs" Inherits="_19795333_ejemplo4.Cookis2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

 <asp:Label ID="Label1" runat="server" Text="Use Category Array"></asp:Label>

            <br />
            <br />
            <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>

        <br />
      

<p>
    <asp:Button ID="btnLookup" runat="server" OnClick="btnCreateArray_Click" Text="Lookup" />
    <asp:Button ID="btnRacquest" runat="server" Text="Racquest" />
</p>
        </div>
    </form>
</body>
</html>
