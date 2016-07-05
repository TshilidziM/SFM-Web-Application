<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="SFM_FinancialManagementAndAccounting.aspx.cs" Inherits="SFM.SFM_FinancialManagementAndAccounting" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="FinancialManagementPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    <div class="content-wrapper">
        <div class="container">
              <div class="row">
                    <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-superscript fa-5x"></i>Financial Mangagement & Accounting</h1>
                    </div>
                </div>
                

                  <div class="row">
                <div class="col-md-12">
                    <div class="alert alert-warning">
                        SFM offers you Tax Advisory, Income Tax Services, VAT or PAYE and Return 
                        Completions Services - We assist in ensuring that our clients are fully compliant 
                        with all respect of Tax.<br />
                        <strong>SFM requires the following documents for Tax Consulting Services:</strong>
                            <ul>
                            <li>
                                <strong>Tax Advisory:</strong>
                                <ul>
                                <li ></li>
                                <li></li>
                                </ul>
                            </li>
                            <li>
                                <strong>Income Tax:</strong>
                                 <ul>
                                <li ></li>
                                <li></li>
                                </ul>
                            </li>
                            <li>
                                <strong>VAT or PAYE:</strong>
                                 <ul>
                                <li ></li>
                                <li></li>
                                </ul>
                            </li>
                            <li>
                                <strong>Return Completions:</strong>
                                 <ul>
                                <li ></li>
                                <li></li>
                                </ul>
                            </li>
                        </ul>
                        <br />
                  
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                            TAX CONSULTING SERVICE FORM COMPLETION
                        </div>
                        <div class="panel-body">
                       <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email Address</label>
    <input type="email" class="form-control" id="txtEmail" placeholder="Enter email" />
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="txtPassword" placeholder="Password" />
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Organisation/Company Name</label>
    <input type="text" class="form-control" id="txtName" placeholder="Organisation/Company Name" />
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Company Practise Number</label>
    <input type="number" class="form-control" id="txtPractiseNumber" />
  </div>

    <div class="form-group">
                                            <label>Service Request</label>
                                            <select class="form-control">
                                                <option>Tax Advisory</option>
                                                <option>Income Tax</option>
                                                <option>Tax or PAYE</option>
                                                <option>Return Completions</option>
                                            </select>
                                        </div>
  <div class="form-group">
    <label for="exampleInputFile">Document Uploads</label>
    <input type="file" id="File1" />
  </div>

  <div class="form-group">
    <input type="file" id="File2" />
  </div>

    <div class="form-group">
    <input type="file" id="File3" />
  </div>

    <div class="form-group">
    <input type="file" id="File4" />
  </div>                                  
</form>
               </div>
               </div>

                    </div>
                    <div class="col-md-6">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                           ADDITIONAL BRIEF SECTION
                        </div>
                        <div class="panel-body">                  
                           <input type="text" class="form-control" placeholder="Subject" id="txtAdditionalComments" />
                           <hr />
                           <textarea class="form-control" rows="3" placeholder="Type Out Brief Here"></textarea>

                            <hr />
                              <button class="btn btn-default"><i class=" fa fa-refresh "></i> Update</button>
						<button class="btn btn-primary"><i class="fa fa-edit "></i> Edit</button>
						<button class="btn btn-danger"><i class="fa fa-pencil"></i> Delete</button>

                        </div>
                     

                            </div>
                        </div>
                        <div class="col-md-6">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                           SUBMITION 
                         </div>
                        <div class="panel-body"> 
                                        
                               <label for="exampleInputFile">Proof of Payment</label>
    <input type="file" id="ProofOfPayment" />
      
                    <hr/>
                       <button class="btn btn-go"><i class="fa fa-upload"></i> Upload </button >
                       <hr />
                       
                       <%-- Other Upload Button --%>
                        <form id="Form1" role="form" > 
                     <asp:Button style="background-color: #009933; color: #fff;border: 2px solid #009933; font-style: normal; font-variant: normal; font-size: 15px; line-height: 24px; font-family: 'Open Sans Condensed', sans-serif;" 
                            ID="buttonUpload" Text="Upload" OnClick="btnUpload_Click" Width="95px" > </asp:Button>
                            </form>
                        </div>
                     </div>

                            </div>
                        </div>
                        </div>
                </div>

        </div>
    
    <!-- CONTENT-WRAPPER SECTION END-->
 

</asp:Content>


    