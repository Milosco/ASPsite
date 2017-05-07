<%@ Page Title="" Language="C#" MasterPageFile="~/LoginPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <%--<link type="text/css" href="LoginSheet.css" rel="stylesheet" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <asp:LinkButton Text="Home" href="Main.aspx" class="button" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="container">
        <div id="wrapper">
            <div class="contant">
                <h2>Register</h2>

                <label>Username</label>
                <input id="userbox" runat="server" type="text" placeholder="Enter Username" name="usr" />
                <label>Email</label>
                <input id="emailbox" runat="server" type="email" placeholder="Enter Email" name="email" />
                <label>Confirm</label>
                <input type="email" runat="server" placeholder="Confirm Email" name="ceml" />
                <label>Password</label>
                <input id="passwordbox" type="password" runat="server" placeholder="Enter Password" name="psw" />
                <label>Confirm</label>
                <input type="password" runat="server" placeholder="Confirm Password" name="cpsw" />
                <button onserverclick="submitbutton_ServerClick" id="submitbutton" runat="server" type="submit">Register</button>
                <hr />
                <h2>Login</h2>
                <label>Username</label>
                <input runat="server" id="loginuserbox" type="text" placeholder="Enter Username" name="usr" />
                <label>Password</label>
                <input runat="server" id="loginpasswordbox" type="password" placeholder="Enter Password" name="psw" />
                <button id="loginbutton" runat="server" onserverclick="loginbutton_ServerClick" type="submit">Login</button>
                
            </div>
        </div>
    </div>

</asp:Content>

