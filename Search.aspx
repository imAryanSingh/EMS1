<%@ Page Title="" Language="C#" MasterPageFile="~/EMS.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            text-align: right;
            color: #FF0000;
        }
        .auto-style4 {
            color: #FF0000;
        }
        .auto-style5 {
            text-align: center;
   
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td style="text-align: center">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td style="text-align: center">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2"><span class="auto-style4">E Id</span></td>
        <td style="text-align: center">
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="opacity:0.5; text-align: center;"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center; margin-left: 40px">
            <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" style="color: #FF0000; background-color: #000066" />
        </td>
    </tr>
    <tr>
        <td style="margin-left: 40px" class="auto-style3">E Id</td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox2" runat="server" style="text-align: left"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="margin-left: 40px" class="auto-style3">E Name</td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="margin-left: 40px" class="auto-style3">E Salary</td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="margin-left: 40px" class="auto-style3">E Department</td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center; margin-left: 40px">
            <asp:Label ID="Label1" runat="server" style="text-align: center"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

