<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Director_AllocateManagerAndTime.aspx.cs" Inherits="SFM.Director_AllocateManagerAndTime" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="DirectorAllocatePage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

<div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                            <h1 class="page-head-line">  <i class="fa fa-list-alt fa-5x"></i>&nbsp; Allocate Manager And Time </h1>
               
                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                  <div class="notice-board">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                           Work Allocation
                                <div class="pull-right" >
                                    <div class="dropdown">
  <button class="btn btn-success dropdown-toggle btn-xs" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
    <span class="glyphicon glyphicon-cog"></span>
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Refresh</a></li>
  </ul>
</div>
                                </div>
                            </div>
                            <div class="panel-body">
                               
                               <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Ref. No.</th>
                                            <th>Date</th>
                                            <th>Client</th>
                                            <th>Subject</th>
                                            <th>Download Documents </th>
                                            <th>Select Manager</th>
                                            <th>Allocate Hours</th>
                                        
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
                                            <label>Select Manager</label>
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <div class="form-group">
                                            <label>Select Hours</label>
                                            <select class="form-control">
                                                <option>50</option>
                                                <option>100</option>
                                                <option>150</option>
                                                <option>200</option>
                                            </select>
                                        </div> 

                                                 </td>
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
                                            <label>Select Manager</label>
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <div class="form-group">
                                            <label>Select Hours</label>
                                            <select class="form-control">
                                                <option>50</option>
                                                <option>100</option>
                                                <option>150</option>
                                                <option>200</option>
                                            </select>
                                        </div> 

                                                 </td>
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
                                            <label>Select Manager</label>
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <div class="form-group">
                                            <label>Select Hours</label>
                                            <select class="form-control">
                                                <option>50</option>
                                                <option>100</option>
                                                <option>150</option>
                                                <option>200</option>
                                            </select>
                                        </div> 

                                                 </td>
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
                                            <label>Select Manager</label>
                                            <select class="form-control">
                                                <option>Lungani Mkhize</option>
                                                <option>Khanyisile Maphanga</option>
                                                <option>Ntsako Sibisi</option>
                                                <option>Tshilidzi Mphadzha</option>
                                            </select>
                                        </div> 

                                                 </td>
                                            <td> 
                                         <div class="form-group">
                                            <label>Select Hours</label>
                                            <select class="form-control">
                                                <option>50</option>
                                                <option>100</option>
                                                <option>150</option>
                                                <option>200</option>
                                            </select>
                                        </div> 

                                                 </td>
                                        </tr>
                                    </tbody>
                                </table>
                                            <td> <a href="#"  class="btn btn-xs btn-warning"  >Save Allocation</a> </td>
                            </div>
                </div>
                </div>

                    <div >
                   
                    </div>
                     
                     </div>
                    
         
            </div>
            </div>
   

</asp:Content>

    
