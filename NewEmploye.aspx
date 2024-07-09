<%@ Page Title="" Language="C#" MasterPageFile="~/EMS.master" AutoEventWireup="true" CodeFile="NewEmploye.aspx.cs"
    Inherits="NewEmploye" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
            .auto-style1 {
                width: 100%;
            }

            .auto-style2 {
                text-align: left;
            }

            .auto-style2:hover {
                text-align: left;
            }

            .auto-style3 {
                text-align: right;
                color: #FF0000;
            }

            .auto-style4 {
                text-align: center;

            }
        </style>
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">E Id</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E Name</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E Salary</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E Deparment</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"
                        style="height: 35px; color: #FF0000; background-color: #000066;" Text="Register Employe" />
                </td>
            </tr>
        </table>
    </asp:Content>