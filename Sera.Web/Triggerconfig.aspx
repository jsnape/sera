<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Triggerconfig.aspx.cs" Inherits="Triggerconfig" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p>Your data, your finances, your control, your friend</p>
        <h1>Sera</h1>
    </div>
    <div class="row">
        <div class="col-md-12">
            <h2 style="text-align:center;">If this then that</h2>
        </div>
    </div>
    <div class="row TransactionRow">
        <div class="col-md-12">
            <p class="Heading">Existing Actions</p>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time"></p>
            </div>
            <div class="col-sm-10">
                <p class="Transaction">If I sleep less than 3 hours a night</p>
                <p class="Description">After two nights, make some film suggestions</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time"></p>
            </div>
            <div class="col-sm-10">
                <p class="Transaction">If I make a purchase after midnight</p>
                <p class="Description">Please alert my friend Jackie by SMS</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time"></p>
            </div>
            <div class="col-sm-10">
                <p class="Transaction">If I apply for a loan</p>
                <p class="Description">Please alert my Mum by SMS</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time"></p>
            </div>
            <div class="col-sm-10">
                <p class="Transaction">If I don't talk to Sera for 5 days</p>
                <p class="Description">Remind me with a notification</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time"></p>
            </div>
            <div class="col-sm-10">
                <p class="Transaction">If I record less than 1000 steps a day</p>
                <p class="Description">Suggest some exercise tips</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time"></p>
            </div>
            <div class="col-sm-10">
                <p class="Transaction">If I am near Westfield in London</p>
                <p class="Description">Ask what are you shopping for today?</p>
            </div>
        </div>
    </div>

</asp:Content>
