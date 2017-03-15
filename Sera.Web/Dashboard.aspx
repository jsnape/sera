<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p>Your data, your finances, your control, your friend</p>
        <h1>Sera</h1>
    </div>

    
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6 ">
            <img src="Content/chatBot.png" style="margin: 0 auto 20px auto;"/>
        </div>
        <div class="col-sm-3"></div>
    </div>
    <div class="row" style="margin:0 auto">
        <div class="col-md-3 col-sm-3" >
            <div class="pod">
                <a href="Triggerconfig.aspx"><h2>I want to...</h2></a>
            </div>
        </div>
        <div class="col-md-3 col-sm-3">
            <div class="pod">
                <a href="Lastweeks.aspx"><h2>Last week</h2></a>
            </div>
        </div>
        <div class="col-md-3 col-sm-3">
            <div class="pod">
                <a href=""><h2>I need help</h2></a>
            </div>
        </div>
        <div class="col-md-3 col-sm-3">
            <div class="pod">
                <a href="Howamidoing.aspx"><h2>Sera Score</h2></a>
            </div>
        </div>
    </div>
    <div class="row">

    </div>
</asp:Content>