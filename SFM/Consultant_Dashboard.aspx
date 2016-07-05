<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Consultant_Dashboard.aspx.cs" Inherits="SFM.Consultant_Dashboard" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ConsultantDashboardPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

        <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 id="Welcome" runat="server" class="page-head-line"> </h1>

                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="alert alert-success">
                        This is a simple admin template that can be used for your small project or may be large projects. This is free for personal and commercial use.
                    </div>
                </div>

            </div>
            <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-one">
                       <a href="Consultant_Schedule.aspx"> <i  class="fa fa-list-alt dashboard-div-icon" ></i> </a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
  </div>
                           
</div>
                         <h5> Schedule </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-two">
                        <a href="Consultant_Messages.aspx">  <i  class="fa fa-envelope-o dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
  </div>
                           
</div>
                         <h5>Messages </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-three">
                     <a href="Consultant_Progress.aspx">     <i  class="fa fa-road dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
  </div>
                           
</div>
                         <h5>Progress</h5>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-four">
                      <a href="Consultant_Notifications.aspx">    <i  class="fa fa-bell-o dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
  </div>
                           
</div>
                         <h5> Notifications </h5>
                    </div>
                </div>

            </div>

             <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-one">
                        <a href="Consultant_Reports.aspx">  <i  class="fa fa-bar-chart-o dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
  </div>
                           
</div>
                         <h5>Reports </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-two">
                      <a href="Consultant_TimeTick.aspx">   <i  class="fa fa-clock-o dashboard-div-icon" ></i> </a>


                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
  </div>
                           
</div>
                         <h5>Time-Tick </h5>
                    </div>
                </div>
                 
                  <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div >
                       
                        <div >
                             <div >
                             </div>
                        </div>             
                   </div>
                        
                    </div>
                </div>

                 <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div >
                       
                       <div >
                        <div >
                        </div>
                           
                       </div>
                </div>
                 </div>

                  <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div >
                       
                       <div >
                        <div >
                        </div>
                           
                       </div>
                </div>
                 </div>

              
               
           
          <div class="row">
                <div class="col-md-6">
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
                                      
                               
                                    </tbody>
                                </table>
                                 <a href="Consultant_Uploads.aspx" class="btn btn-default btn-block">View All Work</a>
                            </div>
                </div>
                    </div>
                 
                    <div >
                   
                    </div>
                     
                     </div>
                    
                             
                        <div class="panel panel-default">
                        <div class="panel-heading">
                            Stripped Progress Bars 
                        </div>
                       
                        <div class="panel-body">
                       <div class="progress progress-striped">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
<div class="progress progress-striped">
  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
    <span class="sr-only">20% Complete</span>
  </div>
</div>
<div class="progress progress-striped">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
    <span class="sr-only">60% Complete (warning)</span>
  </div>
</div>
<div class="progress progress-striped">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
    <span class="sr-only">80% Complete</span>
  </div>
</div>
                            </div>
                            </div>
                    </div>
            
                <div class="col-md-6">
                    <div >
                      
                    </div>
           
                     <div class="Compose-Message">               
                <div class="panel panel-success">
                    <div class="panel-heading">
                        Compose New Message 
                    </div>
                    <div class="panel-body">
                        
                        <label>Enter Recipient Name : </label>
                        <input type="text" class="form-control" />
                        <label>Enter Subject :  </label>
                        <input type="text" class="form-control" />
                        <label>Enter Message : </label>
                        <textarea rows="9" class="form-control"></textarea>
                        <hr />
                        <a href="#" class="btn btn-warning"><span class="glyphicon glyphicon-envelope"></span> Send Message </a>&nbsp;
                      <a href="#" class="btn btn-success"><span class="glyphicon glyphicon-tags"></span>  Save To Drafts </a>
                    </div>
                    <div class="panel-footer text-muted">
                        <strong>Note : </strong>Please note that we track all messages so don't send any spams.
                    </div>
                </div>
                     </div>
                </div>
            </div>
        </div>
    </div>
                 </div>
    </div>
            </div>
    
    <!-- CONTENT-WRAPPER SECTION END-->
   



</asp:Content>

