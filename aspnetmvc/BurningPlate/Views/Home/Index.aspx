﻿<%@ Page Language="VB" MasterPageFile="~/Views/Shared/Site.Master" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="BurningPlate.Index" %>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%= Html.Encode(ViewData("Message")) %></h2>
    <p>
        To learn more about ASP.NET MVC visit <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.
    </p>
</asp:Content>
