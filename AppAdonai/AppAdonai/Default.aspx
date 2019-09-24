<%@ Page Title="Turnos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AppAdonai._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

      <head>
        <title>Blue Hosting</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="stylesheet" type="text/css" href="default.css" />
    </head>

    <div>
        <!-- START PAGE SOURCE -->
        <div id="container">
            <div>
            </div>
        </div>
        <ul id="promobox">
            <li>
                <div align="center">
                    <asp:Label align="center" Font-Size="25px" ID="LblDocNameT1" runat="server" Text="Nombre Doctor"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <div align="center" class="logo">
                    <asp:Label align="center" Font-Size="25px" ID="LblTurnoActualT1" runat="server" Text="TURNO ACTUAL"></asp:Label>
                </div>
                <div align="center">
                    <asp:Label align="center" Font-Size="60px" ID="LblT1" runat="server" Text="22"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <asp:Label align="center" Font-Size="25px" ID="LblNombreT1" runat="server" Text="Nombre del Paciente"></asp:Label>
            </li>
            <li class="two">
                <div align="center">
                    <asp:Label align="center" Font-Size="25px" ID="Label1" runat="server" Text="Nombre Doctor"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <div align="center" class="logo">
                    <asp:Label align="center" Font-Size="25px" ID="Label2" runat="server" Text="TURNO ACTUAL"></asp:Label>
                </div>
                <div align="center">
                    <asp:Label align="center" Font-Size="60px" ID="Label3" runat="server" Text="22"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <asp:Label align="center" Font-Size="25px" ID="Label4" runat="server" Text="Nombre del Paciente"></asp:Label>
            </li>
            <li class="promobox">
                <div align="center">
                    <asp:Label align="center" Font-Size="25px" ID="Label5" runat="server" Text="Nombre Doctor"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <div align="center" class="logo">
                    <asp:Label align="center" Font-Size="25px" ID="Label6" runat="server" Text="TURNO ACTUAL"></asp:Label>
                </div>
                <div align="center">
                    <asp:Label align="center" Font-Size="60px" ID="Label7" runat="server" Text="22"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <asp:Label align="center" Font-Size="25px" ID="Label8" runat="server" Text="Nombre del Paciente"></asp:Label>
            </li>
            <li class="three">
                <div align="center">
                    <asp:Label align="center" Font-Size="25px" ID="Label9" runat="server" Text="Nombre Doctor"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <div align="center" class="logo">
                    <asp:Label align="center" Font-Size="25px" ID="Label10" runat="server" Text="TURNO ACTUAL"></asp:Label>
                </div>
                <div align="center">
                    <asp:Label align="center" Font-Size="60px" ID="Label11" runat="server" Text="22"></asp:Label>
                </div>
                <hr style="margin-top: 3px; margin-bottom: 3px" />
                <asp:Label align="center" Font-Size="25px" ID="Label12" runat="server" Text="Nombre del Paciente"></asp:Label>
            </li>
        </ul>
        <br />
        <hr />
        <div style="width: auto; margin-left: 10px">
            <iframe align="center" height="480" src="https://www.youtube.com/embed/4S_L23d7KxQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 1101px"></iframe>
        </div>
    </div>

</asp:Content>
