<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BurningPlate.Views.Restaurants.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	<ul>
	<% foreach (var restaurant in ViewData.Model) { %>
		<li><%= restaurant.Name %></li>
	<% } %>
	</ul>
</asp:Content>
