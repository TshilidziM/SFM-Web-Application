<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="SFM_Login.aspx.cs" Inherits="SFM.SFM_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="LoginPageContent" ContentPlaceHolderID="ContentPlaceHolder" runat="server">


     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                       <h1 class="page-head-line">  <i class="fa fa-send fa-5x"></i>Login</h1>

                </div>

            </div>
            <div class="row">
                <div class="col-md-6">
                    <form id="Form1" runat="server">

                        

                     <label class="hint--right" aria-label="Email address as username.">Username: </label>
                        <input type="text" id="txtUsername" class="form-control" runat="server" />

                        <label>Password :  </label>
                        <input type="password" id="txtPassword" class="form-control" runat="server" />

                        
                        <br />
                        <button id="btnLogin" runat="server" onserverclick="Login" class="btn-success" >Login</button>
                        <button id="btnForgotPassword" runat="server" class="btn-danger">I can't remember my password</button>

                        
                        
                     </form>
                </div>
                
                   
                </div>

            
        </div>
    </div>
    <!-- CONTENT-WRAPPER SECTION END-->


</asp:Content>



