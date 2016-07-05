<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Consultant_Uploads.aspx.cs" Inherits="SFM.Consultant_Uploads" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ConsultantUploadPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                            <h1 class="page-head-line">  <i class="fa fa-paperclip fa-5x"></i>&nbsp; Work Allocation </h1>
               
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
                                            <th>Hours Allocated</th>
                                            <th>Subject</th>
                                            <th>Download Documents </th>
                                        
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td>#2501</td>
                                            <td>01/22/2015 </td>
                                            <td>
                                                Zawadi co.
                                            </td>
                                            <td>
                                            <label class="label label-info"> 30 Hours </label>
                                            <td>BEE Certificate</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>
                                         <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>
                                                Murray & Roberts
                                            </td>
                                            <td>
                                            <label class="label label-info"> 10 Hours </label>
                                            <td>Tax Procurement</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>
                                      
                                            <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>
                                                Murray & Roberts
                                            </td>
                                            <td>
                                            <label class="label label-info"> 10 Hours </label>
                                            <td>Tax Procurement</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>

                                          <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>
                                                Murray & Roberts
                                            </td>
                                            <td>
                                            <label class="label label-info"> 10 Hours </label>
                                            <td>Tax Procurement</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                </div>
                </div>

            </div>
        </div>
    </div>
    <!-- CONTENT-WRAPPER SECTION END-->
   

</asp:Content>

