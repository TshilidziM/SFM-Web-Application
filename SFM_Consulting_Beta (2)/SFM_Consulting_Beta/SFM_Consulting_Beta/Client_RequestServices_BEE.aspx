<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Client_RequestServices_BEE.aspx.cs" Inherits="SFM_Consulting_Beta.Client_RequestServices_BEE" %>
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
                    <h1 class="page-head-line">  <i class="fa fa-folder-open-o fa-5x"></i>&nbsp;  BBBEE Consulting</h1>

                </div>

                        <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                            BBBEE CONSULTING SERVICE FORM COMPLETION
                        </div>
                        <div class="panel-body">
                       
 <form> 
                                       <div class="form-group">
                              <label for="exampleInputFile">DOCUMENT UPLOADS</label>

                                            <div class="panel-body">
                            <div class="panel-group" id="accordion">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Application (Register your company for BEE opportunities)</a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse">
                                        <div class="panel-body">
                                              <div class="form-group">
                                    <label >Recent CIPRO registration documents:</label>
                                    <input type="file" id="File50" runat="server" />
                                 </div>
                                 <div class="form-group">
                                    <label >Proof of shareholding:</label>
                                    <input type="file" id="File51" runat="server" />
                                 </div>
                                   <div class="form-group">
                                    <label >Identity documents of all black shareholders:</label>
                                    <input type="file" id="File52" runat="server" />
                                 </div>
                                 <div class="form-group">
                                    <label >Proof that annual turnover is less than R5 million:</label>
                                    <input type="file" id="File53" runat="server" />
                                 </div>
                                 <div class="form-group">
                                    <label>Proof of payment of verification fee:</label>
                                    <input type="file" id="File54" runat="server" />

                                     <br />
                                      <button class="btn btn-success" onserverclick="SubmitBEE" runat="server" >Upload</button>
                                 </div>
                                            </form>
                              </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Verification (BEE Scorecard verification preparation - making sure you have identified all gaps on your scorecard)</a>
                                        </h4>
                                    </div>
                                    <div id="collapseThree" class="panel-collapse collapse">
                                        <div class="panel-body">
                                           <div class="form-group">
                                    <label >IRPS Tax Certificate:</label>
                                    <input type="file" id="File55" runat="server" />
                                 </div>
                                 <div class="form-group">
                                    <label >Identity documents of all black shareholders:</label>
                                    <input type="file" id="File56" runat="server" />
                                 </div>
                                 <div class="form-group">
                                    <label >Proof that annual turnover is less than R5 million:</label>
                                    <input type="file" id="File57" runat="server"/>
                                 </div>
                                 <div class="form-group">
                                    <label>Proof of payment of verification fee:</label>
                                    <input type="file" id="File58" runat="server" />

                                      <br />
                                      <button class="btn btn-success" onserverclick="SubmitVerification" runat="server" >Upload</button>
                                 </div>
                                        </div>
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
                           SUBMISSION 
                         </div>
                        <div class="panel-body">                  
                               <label for="exampleInputFile">PROOF OF PAYMENT:</label>
    <input type="file" id="ProofOfPayment" />
      
                    <hr/>
                        
                            <label for="exampleInputFile">OR PAY ONLINE:</label>

                    
                     <div class="panel-footer">
                         <p><a href="SFM_OnlinePayment.aspx">Pay Here</a> </p>   
                        </div>

                        </div>
                     </div>
                             <hr />
                    <button class="btn btn-success"><i class=" fa  fa-download "></i> Submit</button>
                  
                   
                      <button class="btn btn-secondary"><i class="fa fa-times-circle "></i> Clear</button>
                   <hr />

                            </div>
                        </div>

                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
    </div>
</asp:Content>
