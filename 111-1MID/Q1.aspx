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
            <h2>||掛號資訊</h2>
            <asp:Panel ID="pl_Info" runat="server" Width="500px" BorderWidth="1px">
                 <h3><asp:Label ID="Label2" runat="server" Text="初診"></asp:Label></h3>
                 <asp:RadioButton ID="rb_Id" runat="server" Checked="True" GroupName="rb_Type" Text="身份證字號" />
                <asp:RadioButton ID="rb_Hid" runat="server" Text="病歷號" GroupName="rb_Type" />
                  <asp:TextBox ID="tb_Account" runat="server" Height="20px" Width="400px" AutoPostBack="True" OnTextChanged="tb_Account_TextChanged"></asp:TextBox><br />
                <asp:Label ID="Label1" runat="server" Text="電子信箱：(選填)"></asp:Label>
                <asp:TextBox ID="tb_Email" runat="server" Height="20px" Width="300px"></asp:TextBox>
                <asp:Button ID="btn_Submit" runat="server" Text="掛號" Width="80px" Visible="False" OnClick="btn_Submit_Click" />
            </asp:Panel><br />
            <asp:Panel ID="pl_Msg" runat="server" BorderWidth="1px" Visible="False" Width="500px">
                <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label><br /><br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Q1.aspx" Text="重新掛號"></asp:HyperLink>
            </asp:Panel>
                   
         
        </div>
    </form>
</body>
</html>
