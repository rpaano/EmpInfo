<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EmpInfo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Information </h2>
            <p>
                &nbsp;</p>
            <p>
                Name:
                <asp:TextBox ID="TextName" runat="server"></asp:TextBox>
            </p>
            <p>
                Select Office:
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Pick City</asp:ListItem>
                    <asp:ListItem>Toronto</asp:ListItem>
                    <asp:ListItem>Philippines</asp:ListItem>
                    <asp:ListItem>Manila</asp:ListItem>
                </asp:DropDownList>
&nbsp;<asp:Label ID="lblResult" runat="server"></asp:Label>
            </p>
            
            <br />
            Deaprtment:
            <br />
            <asp:RadioButton ID="rdoMarketing" runat="server" GroupName="Department" OnCheckedChanged="rdoMarketing_CheckedChanged" Text="Marketing" />
            
        </div>
        <asp:RadioButton ID="rdoAccounting" runat="server" GroupName="Department" Text="Accounting" />
        <br />
        <asp:RadioButton ID="rdoRegal" runat="server" GroupName="Department" Text="Regal" />
        <br />
        <br />
        Qualitfication:
        <br />
        <asp:CheckBox ID="chkHG" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="HighSchool Graduate" />
        <br />
        <asp:CheckBox ID="chkCL" runat="server" Text="College Level" />
        <br />
        <asp:CheckBox ID="chkCG" runat="server" Text="College Graduate" />
        <br />
        <asp:CheckBox ID="chkM" runat="server" Text="Masters" />
        <br />
        <asp:CheckBox ID="chkPHD" runat="server" Text="PHD" />
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="lblSucces" runat="server"></asp:Label>
    </form>
</body>
</html>
