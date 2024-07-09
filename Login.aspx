<%@ Page Title="" Language="C#" MasterPageFile="~/EMS.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
        .auto-style3 {
            color: #FF0000;
            text-align: right;
        }
        .auto-style4 {
            text-align: center;
            opacity:0.2;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2">
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td style="margin-left: 80px" class="auto-style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td style="margin-left: 80px" class="auto-style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">E Id</td>
        <td style="margin-left: 80px" class="auto-style4">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">E Name</td>
        <td class="auto-style4">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: right">
            &nbsp;</td>
        <td style="color: #FF0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Login" OnClick="Button2_Click" style="color: #FF0000; background-color: #000066" />
        </td>
    </tr>
</table>
</asp:Content>

