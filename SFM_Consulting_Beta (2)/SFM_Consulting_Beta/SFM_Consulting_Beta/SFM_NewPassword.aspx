<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="SFM_NewPassword.aspx.cs" Inherits="SFM_Consulting_Beta.SFM_NewPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="container">
           
            <div class="row">
                <div class="col-md-12">
                       <h1 class="page-head-line">  <i></i> Forgot Your Password?</h1>
                   
                </div>

            </div>
            <div class="row">
                <div class="col-md-6">
                    <form id="Form1" runat="server">

                        

                     <label class="hint--right" aria-label="Email address as username.">Username: </label>
                        <input type="text" id="txtUsername" class="form-control" runat="server" />
  
                        <br />
                        <button id="btnResetPassword" runat="server" onserverclick="Reset" class="btn-success" >Reset Password</button>
                        

                        
                        
                     </form>
                </div>
                
                   
                </div>

            </div>
       
    </div>
    <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
