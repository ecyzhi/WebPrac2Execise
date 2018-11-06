<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CarSticker.aspx.cs" Inherits="WebPrac2Execise.CarSticker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Student&#39;s Name:</td>
                    <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Student&#39;s ID:</td>
                    <td><asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Joined Date:</td>
                    <td><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar></td>
                </tr>
                <tr>
                    <td>Gender:</td>
                    <td><asp:RadioButtonList ID="radioGender" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList></td>
                </tr>
                <tr>
                    <td>Programme:</td>
                    <td><asp:DropDownList ID="ddlProgramme" runat="server">
                        <asp:ListItem>RSF</asp:ListItem>
                        <asp:ListItem>RSD</asp:ListItem>
                        <asp:ListItem>RIS</asp:ListItem>
                        <asp:ListItem>RIT</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td class="auto-style1">Year Of Study:</td>
                    <td class="auto-style1"><asp:DropDownList ID="ddlYOS" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>Vehicle&#39;s Registration Number:</td>
                    <td><asp:TextBox ID="txtVehicleNo" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Vehicle&#39;s Type:</td>
                    <td><asp:DropDownList ID="ddlVehicleType" runat="server">
                            <asp:ListItem>Sedan</asp:ListItem>
                            <asp:ListItem>SUV</asp:ListItem>
                            <asp:ListItem>Coupe</asp:ListItem>
                    </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
                </tr>
            </table>
                <asp:Label ID="lblInfo" runat="server"></asp:Label>



        </div>
</asp:Content>