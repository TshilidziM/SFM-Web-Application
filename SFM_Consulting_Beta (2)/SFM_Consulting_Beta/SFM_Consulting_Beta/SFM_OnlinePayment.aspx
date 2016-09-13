<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="SFM_OnlinePayment.aspx.cs" Inherits="SFM_Consulting_Beta.SFM_OnlinePayment" %>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("SFM_POPIAgreement.aspx");
    }
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="content-wrapper">
        <div class="container">

            <div class="row">
                <div class="col-md-12">
                  <h1 class="page-head-line">  <i class="fa fa-cc-mastercard fa-5x"></i>&nbsp; Online Payment </h1>
                  
                </div>

                 <div class="row">
                <div class="col-md-6">
                 <form id="Form1" runat="server">
                <label>Card Type</label>
                     <input type="text" id="txtCardType" required="required" runat="server" class="form-control" />
                        
    <label> Card Holder: </label>
    <input type="text" id="txtName" required="required" runat="server" class="form-control" />
    <label>Credit Card Number: </label>
    <input type="text" id="Text1" required="required" runat="server" class="form-control" />
    <label>Card Account No: </label>
    <input type="text" id="Text2" required="required" runat="server" class="form-control" />
    <label>Expiry date:</label>
    <input type="text" id="Text3" required="required" runat="server" class="form-control" />
    <label>Card CVV No:</label>
    <input type="text" id="Text4" required="required" runat="server" class="form-control" />
    <label>Bank: </label>
    <input type="text" id="Text5" required="required" runat="server" class="form-control" />
                     <br />
                     
    
                     <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Process Payment" OnClick="Button1_Click" />
                     </form>
            </div>
                     </div>
                </div>

            </div>
        </div>
</asp:Content>