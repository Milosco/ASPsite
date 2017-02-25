<%@ Page Title="Inferno" Language="C#" MasterPageFile="~/LoginPage.master" AutoEventWireup="true" CodeFile="Inferno.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:LinkButton Text="Home" href="Main.aspx" class="button" runat="server" />
    <asp:LinkButton Text="A Smokes" href="#aSmokes" class="button" runat="server" />
    <asp:LinkButton Text="Mid Smokes" href="#midSmokes" class="button" runat="server" />
    <asp:LinkButton Text="B Smokes" href="#bSmokes" class="button" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="container">
        <div id="aSmokes">

        </div>
        <div id="midSmokes">

        </div>
        <div id="bSmokes">

        </div>
    </div>
</asp:Content>

