<%@ Page Title="Mirage" Language="C#" MasterPageFile="~/LoginPage.master" AutoEventWireup="true" CodeFile="Overpass.aspx.cs" Inherits="_Default" %>

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
            <div class="btnBox">
                <asp:LinkButton Text="A" href="#a" class="button" runat="server" />
                <asp:LinkButton Text="B" href="#b" class="button" runat="server" />
                <asp:LinkButton Text="C" href="#c" class="button" runat="server" />
            </div>
            <div class="Smoke">
                <img id="a" src="#" alt="" width="400" height="225"/>
                <img id="b" src="#" alt="" width="400" height="225"/>
                <img id="c" src="#" alt="" width="400" height="225"/>
            </div>
        </div>
        <div id="midSmokes">
            <div class="btnBox">
                <asp:LinkButton Text="A" href="#d" class="button" runat="server" />
                <asp:LinkButton Text="B" href="#e" class="button" runat="server" />
                <asp:LinkButton Text="C" href="#f" class="button" runat="server" />
            </div>
            <div class="Smoke">
                <img id="d" src="#" alt="" width="400" height="225"/>
                <img id="e" src="#" alt="" width="400" height="225"/>
                <img id="f" src="#" alt="" width="400" height="225"/>
            </div>
        </div>
        <div id="bSmokes">
            <div class="btnBox">
                <asp:LinkButton Text="A" href="#g" class="button" runat="server" />
                <asp:LinkButton Text="B" href="#h" class="button" runat="server" />
                <asp:LinkButton Text="C" href="#i" class="button" runat="server" />
            </div>
            <div class="Smoke">
                <img id="g" src="#" alt="" width="400" height="225"/>
                <img id="h" src="#" alt="" width="400" height="225"/>
                <img id="i" src="#" alt="" width="400" height="225"/>
            </div>
        </div>
    </div>
</asp:Content>

