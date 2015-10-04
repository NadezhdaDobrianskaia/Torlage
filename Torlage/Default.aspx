<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Torlage._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <ul class="HomeCategoryList">
                    
                    <li><asp:HyperLink ID="HyperLink1" runat="server" Text="Array" NavigateUrl="~/ProductsList_Array.aspx"></asp:HyperLink></li>
                    <li><asp:HyperLink ID="HyperLink2" runat="server" Text ="Antibody" NavigateUrl="~/ProductsList_Antibody.aspx"></asp:HyperLink></li>
                    <!--<li><asp:HyperLink ID="HyperLink3" runat="server" Text="Bioactive Compound" NavigateUrl="~/ProductsList_BioactiveCompound.aspx"></asp:HyperLink></li>-->                                                       
                    <li><asp:HyperLink ID="HyperLink4" runat="server" Text="Cell/Tissue Lysate" NavigateUrl="~/ProductsList_Lysate.aspx"></asp:HyperLink></li>
                    <!-- <li><asp:HyperLink ID="HyperLink5" runat="server" Text="Enzyme Assay"></asp:HyperLink></li>  -->
                    <li><asp:HyperLink ID="HyperLink6" runat="server" Text ="Peptide" NavigateUrl="~/ProductsList_Peptide.aspx"></asp:HyperLink></li> 
                    <!--<li><asp:HyperLink ID="HyperLink7" runat="server" Text ="Protein Enzyme" NavigateUrl="~/ProductsList_ProteinEnzyme.aspx"></asp:HyperLink></li>
                    <li><asp:HyperLink ID="HyperLink8" runat="server" Text ="Protein Substrate" NavigateUrl="~/ProductsList_ProteinSubstrate.aspx"></asp:HyperLink></li>
                     -->
                </ul>
    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
