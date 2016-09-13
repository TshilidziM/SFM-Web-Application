<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="SFM_POPIAgreement.aspx.cs" Inherits="SFM_Consulting_Beta.SFM_POPIAgreement" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script runat="server">

    protected void agreeBtn_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/SFM_OnlinePayment.aspx");
    }

    protected void cancelBtn_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Client_RequestServices.aspx");

    }
</script>

<div class="content-wrapper">
        <div class="container">

            <div class="row">
                <div class="col-md-12">
                  <h1 class="page-head-line">  <i class="fa fa-gavel fa-5x"></i>&nbsp; POPI Agreement and Information processing</h1>
                  
                </div>
                
       
       <hr />
      <!--  Extracted from  http://www.justice.gov.za/legislation/acts/2013-004.pdf -->
       <h4>PREAMBLE</h4><br />
RECOGNISING THAT—<br />
                <ul>
<li> Section 14 of the Constitution of the Republic of South Africa, 1996, provides that
everyone has the right to privacy;</li>
<li> The right to privacy includes a right to protection against the unlawful collection,
retention, dissemination and use of personal information;</li>
<li> The State must respect, protect, promote and fulfil the rights in the Bill of Rights;</li>
                </ul>
                AND BEARING IN MIND THAT—<br />
                <ul>

<li> Consonant with the constitutional values of democracy and openness, the need for
economic and social progress, within the framework of the information society,
requires the removal of unnecessary impediments to the free flow of information,<br />
including personal information;</li>
                    </ul>
               
AND IN ORDER TO—<br />
                 <ul>
<li> Regulate, in harmony with international standards, the processing of personal
information by public and private bodies in a manner that gives effect to the right
to privacy subject to justifiable limitations that are aimed at protecting other rights
and important interests,</li>
                    </ul>
        <br />
        <hr />By click Agree you accept the POPI act agreement T&Cs stated above, All information processed on this website are under the Government Gazette POPI Act regulations<hr />
    </div>
        <asp:Button ID="agreeBtn" runat="server" align="right" Text="Agree" OnClick="agreeBtn_Click" />
        <asp:Button ID="cancelBtn" runat="server" align="right" Text="Cancel" OnClick="cancelBtn_Click" />
    
  
            </div>
             </div>
        
        
</asp:Content>
