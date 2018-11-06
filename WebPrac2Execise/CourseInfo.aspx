<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CourseInfo.aspx.cs" Inherits="WebPrac2Execise.CourseInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div>
            Bachelor program offered by Faculty of Applied Sciences and Computing:<asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click">
                <asp:ListItem>Bachelor of Information Technology(Honours) in Software System Development</asp:ListItem>
                <asp:ListItem>Bachelor of Information Technology(Honours) in Internet Technology</asp:ListItem>
                <asp:ListItem>Bachelor of Information Technology(Honours) in Information Security</asp:ListItem>
                <asp:ListItem>Bachelor of Information System(Honours) in Enterprise Information System</asp:ListItem>
            </asp:BulletedList>
        </div>

</asp:Content>