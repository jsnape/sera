<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Triggerconfigaction.aspx.cs" Inherits="Triggerconfigaction" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <p>Your data, your finances, your control, your friend</p>
        <h1>Sera</h1>
    </div>
    <div class="row">
        <div class="col-md-12">
            <h2>Trigger Configuration - Actions</h2>
        </div>
        <div class="col-md-6">
            <h3>What do you want to happen</h3>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem Text="Reminder"></asp:ListItem>
                <asp:ListItem Text="Call..."></asp:ListItem>
                <asp:ListItem Text="Check - Mood"></asp:ListItem>
                <asp:ListItem Text="Select better action"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <asp:PlaceHolder ID="ph_Reminder" runat="server" Visible="false">
            <div class="col-md-6">
                <h3>Reminder Message</h3>
                <asp:TextBox ID="t_reminder" runat="server"></asp:TextBox>
            </div>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="ph_Call" runat="server" Visible="false">
            <div class="col-md-6">
                <h3>Call..</h3>
                <p>Name: <asp:TextBox ID="t_callname" runat="server"></asp:TextBox></p>
                <p>Telephone Number: <asp:TextBox ID="t_callnumber" runat="server"></asp:TextBox></p>
            </div>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="ph_CheckMood" runat="server" Visible="false">
            <div class="col-md-6">
            </div>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="ph_cbtAction" runat="server" Visible="false">
            <div class="col-md-6">
            </div>
        </asp:PlaceHolder>
        <asp:PlaceHolder ID="ph_betteraction" runat="server" Visible="false">
            <div class="col-md-6">
            </div>
        </asp:PlaceHolder>

        <div class="col-md-12">
            <a href="Default.aspx">Finish</a>
        </div>
    </div>
</asp:Content>
