<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Director_AllocateManagerAndTime.aspx.cs" Inherits="SFM_Consulting_Beta.Director_AllocateManagerAndTime" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                            <h2 class="page-head-line">  <i class="fa fa-list-alt fa-2x"></i>&nbsp; Review Client Project </h2>
                   <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                  <div class="notice-board">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                           Hours and Manager Allocation
                                <div class="pull-right" >
           
                                </div>
                            </div>
                            <div class="panel-body">
                               
                               <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Account ID</th>
                                            <th>Date</th>
                                            <th>Client</th>
                                            <th>Type Of Account</th>
                                            <th>Download Documents </th>
                                            <th>Select Manager</th>
                                            <th>Allocate Hours</th>
                                        <th>Allocation</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td>#2501</td>
                                            <td>01/22/2015 </td>
                                            <td>
                                                Zawadi co.
                                            </td>
                                         
                                            <td>BEE Certificate</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                                 <td> 
                                         <div class="form-group">
                                            
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <input type="text" id="Text1" required="required" runat="server" class="form-control" />

                                                 </td>
                                            <td> <a href="#"  class="btn btn-xs btn-warning"  >Submit Allocation</a> </td>
                                        </tr>
                                         <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>
                                                Murray & Roberts
                                            </td>
                                          
                                            <td>Tax Procurement</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                              <td> 
                                         <div class="form-group">
                                            
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <input type="text" id="Text2" required="required" runat="server" class="form-control" /> 

                                                 </td>
                                             <td> <a href="#"  class="btn btn-xs btn-warning"  >Submit Allocation</a> </td>
                                        </tr>
                                      
                                            <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>
                                                Murray & Roberts
                                            </td>
                                         
                                            <td>Tax Procurement</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                                 <td> 
                                         <div class="form-group">
                                            
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <input type="text" id="Text3" required="required" runat="server" class="form-control" />

                                                 </td>
                                                <td> <a href="#"  class="btn btn-xs btn-warning"  >Submit Allocation</a> </td>
                                        </tr>

                                          <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>
                                                Murray & Roberts
                                            </td>
                                           
                                            <td>Tax Procurement</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                               <td> 
                                         <div class="form-group">
                                            
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>

                                        </div> 

                                                 </td>
                                            <td> 
                                        <input type="text" id="Text4" required="required" runat="server" class="form-control" /> 

                                                 </td>
                                              <td> <a href="#"  class="btn btn-xs btn-warning"  >Submit Allocation</a> </td>
                                        </tr>
                                    </tbody>
                                </table>
                                          
                            </div>
                </div>
                </div>

                    <div >
                   
                    </div>
                     
                     </div>
                    
         
            </div>
            </div>
   

    </div>
   
    </div>
    </div>
        </div>

</asp:Content>
