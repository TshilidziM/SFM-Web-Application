<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Client_Dashboard.aspx.cs" Inherits="SFM.Client_Dashboard" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ClientDashboardPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">


     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 id="Welcome" runat="server" class="page-head-line"> </h1>
                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                 
                </div>

            </div>
            <div class="row">
                <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-one">
                        <a href="Client_Reports.aspx"> <i  class="fa fa-bar-chart-o  dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
  </div>
                           
</div>
                         <h5>Reports </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-two">
                       <a href="Client_Messages.aspx">  <i  class="fa fa-envelope-o dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
  </div>
                           
</div>
                         <h5>Messages </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-three">
                        <a href="Client_Progress.aspx"> <i  class="fa fa-road dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
  </div>
                           
</div>
                         <h5>Progress </h5>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-four">
                        <a href="Client_Notification.aspx"> <i  class="fa fa-bell-o dashboard-div-icon" ></i></a>
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
                            <i class="fa fa-bell fa-fw"></i> Notifications 
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="list-group">
                         
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-tasks fa-fw"></i> Solution Uploaded
                                    <span class="pull-right text-muted small"><em>43 minutes ago</em>
                                    </span>
                                </a>
                              
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-money fa-fw"></i> Payment Received
                                    <span class="pull-right text-muted small"><em>Yesterday</em>
                                    </span>
                                </a>
                            </div>
                            <!-- /.list-group -->
                            <a href="Client_Notification.aspx" class="btn btn-default btn-block">View All Notifications</a>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    
                    </div>
                 
                    <div >
                   
                    </div>
                     
                    
                             
                       <div class="panel panel-default">
                        <div class="panel-heading">
                            Consultant Progress Tracking
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Description</th>
                                            <th>Duration</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>Generating amount owed in tax</td>
                                            <td>02:43</td>
                                        </tr>
                                    </tbody>
                                </table>
                             
                               <a href="#" class="btn btn-success">Total Duration: 03:43</a></div>
                               <br />
                               <a href="Client_Progress.aspx" class="btn btn-default btn-block">View All Progress</a>
                        </div>
                    </div>
                    </div>
            
                <div class="col-md-6">
                    <div >
                      
                    </div>
           
                     <div class="Compose-Message">               
                <div class="panel panel-success">
                    <div class="panel-heading">
                    Messaging
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

   
