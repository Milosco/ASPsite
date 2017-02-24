<%@ Page Title="Main Page" Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
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
                <asp:LinkButton href="Dust2.aspx" class="button" runat="server" >Go to map ></asp:LinkButton>
            </div>
        </div>
        <img id="testImg" src="Photo/INFERNOa.jpg" alt="test" />
        <div id="storyBox">
            <div id="testP">
                <h3>Overview</h3>
                <p>
                </p>
                <h3>Development</h3>
                <p>
                </p>
                <asp:LinkButton href="Inferno.aspx" class="button" runat="server" >Go to map ></asp:LinkButton>
            </div>
        </div>
        <img id="mirageImg" src="Photo/MIRAGEa.jpg" alt="test" />
        <div id="MirageBox">
            <div id="mirageP">
                <h3>Overview</h3>
                <p>
                </p>
                <h3>Development</h3>
                <p>
                </p>
                <asp:LinkButton href="Mirage.aspx" class="button" runat="server" >Go to map ></asp:LinkButton>
            </div>
        </div>
        <img id="cacheImg" src="Photo/cache.jpg" alt="test" />
        <div id="CacheBox">
            <div id="cacheP">
                <h3>Overview</h3>
                <p>
                </p>
                <h3>Development</h3>
                <p> 
                </p>
                <asp:LinkButton href="Cache.aspx" class="button" runat="server" >Go to map ></asp:LinkButton>
            </div>
        </div>
        <img id="overpassImg" src="Photo/overpass.jpg" alt="test" />
        <div id="OverpassBox">
            <div id="overpassP">
                <h3>Overview</h3>
                <p>
                </p>
                <h3>Development</h3>
                <p>
                </p>
                <asp:LinkButton href="Overpass.aspx" class="button" runat="server" >Go to map ></asp:LinkButton>
            </div>
        </div>
        <img id="cbblImg" src="Photo/CSGO_Cobblestone.jpg" alt="test" />
        <div id="CbblBox">
            <div id="cbblP">
                <h3>Overview</h3>
                <p>
                </p>
                <h3>Development</h3>
                <p>
                </p>
                <asp:LinkButton href="Cbbl.aspx" class="button" runat="server" >Go to map ></asp:LinkButton>
            </div>
        </div>
    </div>
</asp:Content>

