<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="SFM_RequestServices_Financial.aspx.cs" Inherits="SFM_Consulting_Beta.SFM_RequestServices_Financial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript">
        function successalert() {
            swal({
                title: 'Successful!',
                text: 'File Uploaded Successfully.',
                type: 'success'
            });
        }
    </script>

    <script type="text/javascript">
        function failedalert() {
            swal({
                title: 'Failed!',
                text: 'File Upload Failed.',
                type: 'error'
            });
        }
    </script>


     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-group fa-5x"></i>&nbsp;  Financal And Accounting Consulting</h1>

                </div>
                 <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                            FINANCIAL MANAGEMENT AND ACCOUNTING CONSULTING SERVICE FORM COMPLETION
                        </div>
                        <div class="panel-body">
                       <form>

    <div class="form-group">
                                            <label>Service Request</label>
                                            <select id="Request" runat="server" class="form-control">
                                                <option runat="server">Auditing of Books</option>
                                                <option  runat="server">Growth Plan</option>
                                                <option runat="server">Budget Development</option>
                                                <option runat="server">Return Special Project</option>
                                            </select>
                                        </div>
  <div class="form-group">
    <label for="exampleInputFile">Document Uploads (ANY Documents found relevent. NOTHING specific)</label>
    <input type="file" id="File30" runat="server" />
               
  </div>

  <div class="form-group">
    <input type="file" id="File31" runat="server" />
             
     
      

  </div>

    <div class="form-group">
    <input type="file" id="File32" runat="server" />
     
      
  </div>

    <div class="form-group">
    <input type="file" id="File33" runat="server" />
                     <br />
     <button class="btn btn-success" onserverclick="SubmitFinancials" runat="server" >Upload</button>
      
  </div>                                  
</form>
               </div>
               </div>

                    </div>
                    <div class="col-md-12">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                           ADDITIONAL BRIEF SECTION
                        </div>
                        <div class="panel-body">                  
                           <input type="text" class="form-control" placeholder="Subject" id="txtAdditionalComments" />
                           <hr />
                           <textarea class="form-control" rows="3" placeholder="Type Out Brief Here"></textarea>

                            

                        </div>
                     

                            </div>
                        </div>
                        <div class="col-md-12">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                           SUBMITION 
                         </div>
                        <div class="panel-body">
                    <label for="exampleInputFile">PROOF OF PAYMENT:</label>
                   <input type="file" id="ProofOfPayment" runat="server"/>
                                         <br />
     <button class="btn btn-success" onserverclick="SubmitProof" runat="server" >Upload</button>
      
      
                    <hr/>
                        
                            <label for="exampleInputFile">OR PAY ONLINE:</label>

                    
                     <div class="panel-footer">
                         <p><a href="SFM_POPIAgreement.aspx">Pay Here</a> </p>   
                        </div>

                        </div>
                     </div>
                             <hr />
                    <button class="btn btn-success"><i class=" fa fa-download "></i> Submit</button>
                  
                
                   
                      <button class="btn btn-secondary"><i class="fa fa-times-circle "></i> Clear</button>
                   <hr />
                   </div>
                </div>
            </div>
        </div>
            </div>

</div>
</asp:Content>
