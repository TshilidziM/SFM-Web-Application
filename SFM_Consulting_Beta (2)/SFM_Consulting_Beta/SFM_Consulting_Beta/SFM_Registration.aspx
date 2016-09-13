<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="SFM_Registration.aspx.cs" Inherits="SFM_Consulting_Beta.SFM_Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line"><i></i>Complete To Register</h1>
                </div>

            </div>
            <div class="row">
                <div class="col-md-6">
                    <form id="Form1" runat="server">
                        <label>Name : </label>
                        <input type="text" id="txtName" required="required" runat="server" class="form-control" />

                        <label>Surname :  </label>
                        <input type="text" id="txtSurname" required="required" runat="server" class="form-control" />

                        <label>Organisation/Company : </label>
                        <input type="text" id="txtOrganisation" required="required" runat="server" class="form-control" />

                        <label>E-mail :  </label>
                        <input type="email" id="txtEmail" required="required" runat="server" class="form-control" />

                        <label class="hint--right" aria-label="Use Upper Case 'H', Lower Case 'i', Numerals '10' and Symbols '$' characters to create a strong password.">Password : </label>
                        <input type="password" id="txtPassword" required="required" runat="server" class="form-control" />

                        <label>Confirm Password:  </label>
                        <input type="password" id="txtCPassword" required="required" runat="server" class="form-control" />
                        <asp:CompareValidator ID="comparepasswords" ControlToCompare="txtPassword" ControlToValidate="txtCPassword" ErrorMessage="Passwords don't match." Display="Dynamic" CssClass="warning" runat="server" />

                        <hr />

                        <button id="btnSubmit" runat="server" onserverclick="Submit" class="btn btn-default">Submit</button>

                    </form>
                </div>


            </div>
        </div>
    </div>
    
    <!-- CONTENT-WRAPPER SECTION END-->


</asp:Content>
