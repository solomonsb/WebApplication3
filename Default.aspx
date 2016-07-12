<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>This is all a test.</h1>
        <p class="lead">Here is where you can find Google.com.</p>
        <p><a href="http://www.google.com" class="btn btn-primary btn-lg">Google.com &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Testing</h2>
            <p>
                Seeing how this works.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.google.com">Another link to Google... &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>More testing</h2>
            <p>
                Let's figure thsi out.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.google.com">Yet another Google link &raquo;</a>
            </p>
        </div>
        
    </div>

</asp:Content>
