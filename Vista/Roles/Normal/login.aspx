<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/Roles/Normal/MasterNormal.master" AutoEventWireup="true" CodeFile="/Logica/Normal/login.aspx.cs" Inherits="Vista_Roles_Normal_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>LOGIN</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 268px;
        }
        .auto-style5 {
            width: 206px;
        }
        .auto-style6 {
            width: 413px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">Usuario:</td>
            <td class="auto-style6">
                <asp:TextBox ID="user" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">Clave:</td>
            <td class="auto-style6">
                <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">
                <asp:Button ID="Button1" runat="server" Text="Entrar" OnClick="Button1_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

