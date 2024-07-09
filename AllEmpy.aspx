<%@ Page Title="" Language="C#" MasterPageFile="~/EMS.master" AutoEventWireup="true" CodeFile="AllEmpy.aspx.cs" Inherits="AllEmpy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:GridView ID="GridView1" runat="server" Height="321px" Width="476px" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" DataKeyNames="E_ID" DataSourceID="SqlDataSource1">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField DataField="E_ID" HeaderText="E_ID" ReadOnly="True" SortExpression="E_ID" />
        <asp:BoundField DataField="E_Name" HeaderText="E_Name" SortExpression="E_Name" />
        <asp:BoundField DataField="E_Salary" HeaderText="E_Salary" SortExpression="E_Salary" />
        <asp:BoundField DataField="E_Department" HeaderText="E_Department" SortExpression="E_Department" />
    </Columns>
    <EditRowStyle BackColor="#2461BF" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#EFF3FB" />
    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#F5F7FB" />
    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
    <SortedDescendingCellStyle BackColor="#E9EBEF" />
    <SortedDescendingHeaderStyle BackColor="#4870BE" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EmployeMangementSystemConnectionString %>" SelectCommand="SELECT * FROM [Table_1]"></asp:SqlDataSource>
</asp:Content>

