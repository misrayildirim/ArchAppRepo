<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ArcheryApp_MVC._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <img src="/images/group.png" style="width:50%; -webkit-filter: drop-shadow(5px 5px 5px #2f2f2f) ; filter:drop-shadow(5px 5px 5px #2f2f2f);"/>
        <p class="lead">Archery App is a social platform that you can socialize with archers around the world.</p>
        <p><a href="Account/Login.aspx" class="btn btn-primary btn-lg">Log In</a> <a href="Account/Register.aspx" class="btn btn-danger btn-lg">Register</a></p>
    </div>

</asp:Content>

