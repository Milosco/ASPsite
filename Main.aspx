<%@ Page Title="Main Page" Language="C#" MasterPageFile="~/LoginPage.master" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    
    <asp:LinkButton href="LoginPage.aspx" ID="Login" class="button" runat="server">Login/Register</asp:LinkButton>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!--CONTAINER-->
    <div id="container">
        <img id="dustImg" src="Photo/DUST2long.jpg" alt="test" />
        <div id="DustBox">
            <div id="dustP">
                <h3>Overview</h3>
                <p>
                    Dust 2 takes place in a Middle Eastern zone.
                    The Counter-Terrorists have two objectives:
                    to prevent the Terrorists from planting the C-4 at
                    either of the two chemical weapon stashes (Bombsites A or B),
                    or to defuse the bomb after the Terrorists plant.
                    The map appears to be based in the Middle East, similar
                    to its predecessor Dust. Dust2 is arguably the most popular
                    and played Counter-Strike map and perhaps the iconic map of the franchise.

                </p>
                <h3>Development</h3>
                <p>
                    While David Johnston's Cobble was
                    considered by some as a spiritual successor
                    to the original Dust, he wanted to create a true
                    "sequel". During alpha and beta stages, the map was
                    titled Dust 3 "on the basis that the third installment
                    of any movie trilogy is typically never as good as the
                    first one". Before launch, however, Jess Cliffe advised DaveJ to
                    change the map's name to a far more sensible Dust 2.
                </p>

            </div>
        </div>
    </div>
</asp:Content>

