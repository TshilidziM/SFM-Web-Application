<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Client_Reports.aspx.cs" Inherits="SFM_Consulting_Beta.Client_Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <link rel="stylesheet" href="style.css" type="text/css"/>
   <script src="../amcharts/amcharts.js" type="text/javascript"></script>
   <script src="../amcharts/serial.js" type="text/javascript"></script>
     <script src="../amcharts/pie.js" type="text/javascript"></script>
   <script src="../amcharts/themes/light.js" type="text/javascript"></script>


 <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                     <h1 class="page-head-line">  <i class="fa fa-bar-chart-o fa-5x"></i>&nbsp; Reports</h1>
               
                </div>

            </div>


            <div class="row">
                <div class="col-md-12">
                   <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-one">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Download Documents/Files of Solutions For Accounts <span class="caret"> </span></a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse">
                                        <div class="panel-body">
                                          <div class="table-responsive">
                                               <div id="Table" runat="server">


                            </div>

                            <br />
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Account ID</th>
                                            <th>Date</th>
                                            <th>Account Type</th>
                                            <th>Hours Allocated</th>
                                            <th>Download Documents </th>
                                            <th>Select File For Download</th>
                                            <th>Download Solution</th>
                                        
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td>#2501</td>
                                            <td>01/22/2015 </td>
                                            <td>BEE Certificate</td>
                                            <td><label class="label label-info"> 30 Hours </label></td>
                                            <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                            <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>
                                         <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label></td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                            <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>
                                      
                                            <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                                <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>

                                          <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>Tax Procurement</td>
                                            <td><label class="label label-info"> 10 Hours </label></td>
                                            <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                              <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>
                                    </tbody>
                                    </table>
                                               </div>
                                        </div>
                                    </div>
                                        </div>
                                </div>
                      
                   </div>
                         
                </div>

                               
                      
             
                            <div class="panel-group" id="accordion">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-two">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Consultant Verses Time for Each Account <span class="caret"> </span> </a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse">
                                    
                                         <div class="panel-body">
                                            
          <div class="row">
            <div class="row" id="versusDiv" runat="server">
               
         </div>
         </div>
         <script src="amcharts/themes/light.js"></script>
       
         <div>
              
               <div id="chartdiv" style="width: 650px; height: 750px; margin-left:auto;
  margin-right:auto;"></div>
            

            
         </div>
                                        </div>
                                    </div>
                                </div>
                                    </div>
                                </div>   
            </div>
        </div>
    
    <!-- CONTENT-WRAPPER SECTION END-->

    </div>
</asp:Content>