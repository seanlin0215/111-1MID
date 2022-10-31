<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>線上掛號系統</h1>
             <h2>|| 個人資訊</h2>
            <asp:Panel ID="pl_Info" runat="server" Width="500px" BorderWidth="lpx">
                <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label></asp:Label></h3>
                <asp:RadioButton ID="rb_Id" runat="server" GroupName="rb_Type" Checked="true" Text="身分證字號" />
                <asp:RadioButton ID="rb_Hid" runat="server" GroupName="rb_Type" Text="病歷號" />
                <asp:TextBox ID="tb_Account" runat="server" Hight="20px" Width="400px" AutoPostBack="true" OnTextChanged="tb_Account_TextChanged"></asp:TextBox><br />
                連絡電話:
                <asp:TextBox ID="tb_Email" runat="server" Height="20px" Width="300px"></asp:TextBox>
                <asp:TextBox ID="bin_Submit" runat="server" Text="掛號" Width="80px" Visible="false" Onclick="bin_Submit_Click" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
