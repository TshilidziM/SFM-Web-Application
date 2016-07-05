<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="SFM_NewPassword.aspx.cs" Inherits="SFM.SFM_NewPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ForgotPasswordPageContent" ContentPlaceHolderID="ContentPlaceHolder" runat="server">


     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                       <h1 class="page-head-line">  <i class="fa fa-cogs fa-5x"></i> Forgot Your Password?</h1>
                   
                </div>

            </div>
            <div class="row">
                <div class="col-md-6">
                    <form id="Form1" runat="server">

                        

                     <label class="hint--right" aria-label="Email address as username.">Username: </label>
                        <input type="text" id="txtUsername" class="form-control" runat="server" />

                        <label class="hint--right" aria-label="Email address as username.">New Password: </label>
                        <input type="password" id="txtNewPassword" class="form-control" runat="server" />

                        <label>Confirm Password:  </label>
                        <input type="password" id="txtConfirmPassword" class="form-control" runat="server" />

                        
                        <br />
                        <button id="btnNewPassword" runat="server" class="btn-success" >Reset Password</button>
                        

                        
                        
                     </form>
                </div>
                
                   
                </div>

            
        </div>
    </div>
    <!-- CONTENT-WRAPPER SECTION END-->
    </asp:Content>