<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lastweeks.aspx.cs" Inherits="Lastweeks" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p>Your data, your finances, your control, your friend</p>
        <h1>Sera</h1>
    </div>
    <div class="row">
        <div class="col-md-12">
        </div>
    </div>
    <div class="row TransactionRow">
        <div class="col-md-12">
            <p class="DayHeading">Todays Actions</p>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">8:30am</p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Sally's Super Shoes</p>
                <p class="Description">Clothing and Shoes</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">£249.99</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">
                    <img src="Content/Sleep.png" style="width: 90px"/></p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Sleep Monitoring</p>
                <p class="Description">How well are you sleeping</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">6.5 hrs</p>
            </div>
        </div>
    </div>
    <hr />
    <div class="row TransactionRow">
        <div class="col-md-12">
            <p class="DayHeading">14/3/2017 Actions</p>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">12:45pm</p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Freddy Fashions</p>
                <p class="Description">Clothing and Shoes</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">£178.67</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">
                    <img src="Content/dd.png" style="width: 80px" />
                </p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Supafone Mobile</p>
                <p class="Description">New Direct debit</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">£36/mth</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">
                    <img src="Content/advice.png" style="width: 70px" />
                </p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Jewellery.com Personal Finance </p>
                <p class="Description">Moneypartners.com</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">£1000</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">18:00pm</p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Erics Electricals</p>
                <p class="Description">Standing order</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">£48/mth</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-2">
                <p class="Time">
                    <img src="Content/runner-512.png" style="width: 70px" /></p>
            </div>
            <div class="col-sm-8">
                <p class="Transaction">Physical Activity</p>
                <p class="Description">Steps recorded</p>
            </div>
            <div class="col-sm-2">
                <p class="Price">10k steps</p>
            </div>
        </div>
    </div>
</asp:Content>
