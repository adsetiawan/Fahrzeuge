<%@ Page Title="Fahrzeuge" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Fahrzeuge._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="bg-grey">
        <div class="container">
            <div class="row row-fahrzeuge">
                <div class="col-xs-12">
                    <h1>Ramsey Reyswan Omar</h1>
                    <p>Fahrzeuge und deren Positionsmeldungen</p>
                </div>
            </div>
        </div>
    </div>
    <hr />

    <div class="container">
         <div class="row">
            <div class="col-xs-2">
                    <a href="Default" class="btn btn-primary">Fahrseugliste</a>
            </div>
            <div class="col-xs-10">
                    <a href="GoogleKarte" class="btn btn-success">Karte</a>
            </div>
        </div>
    </div>
    <hr />

</asp:Content>
