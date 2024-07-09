<%@ Page Title="" Language="C#" MasterPageFile="~/EMS.master" AutoEventWireup="true" CodeFile="SaveEmp.aspx.cs" Inherits="SaveEmp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            color: #FF0000;
            background-color: #000066;
        }
        .auto-style4 {
            color: #FF0000;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">E Id</td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">E Name</td>
        <td style="margin-left: 40px" class="auto-style5">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">E Salary</td>
        <td style="margin-left: 40px" class="auto-style5">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">E Department</td>
        <td style="margin-left: 80px" class="auto-style5">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: right; margin-left: 40px">
            &nbsp;</td>
        <td style="margin-left: 80px; text-align: left;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" CssClass="auto-style3" />
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" style="height: 35px" CssClass="auto-style3" />
        </td>
    </tr>
</table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>

