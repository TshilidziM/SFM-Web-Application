<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Manager_Dashboard.aspx.cs" Inherits="SFM_Consulting_Beta.Manager_Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="content-wrapper">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <h2 id="Welcome" runat="server" class="page-head-line">Welcome </h2>
                 <br />
                <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
            </div>
         </div>
           <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Manager_AssignedAccount.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-briefcase dashboard-div-icon"></i></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>  
                  <div class="hexagon">
                    <a class="hlinkbott" href="Manager_AssignedAccount.aspx">
                      <div class="hexa">
                        <div class="hcontainer">
                          <div class="vertical-align">
                            <span class="texts"></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>
                  <h4>Assigned Accounts</h4>
                </div>
              </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Manager_AssignWork.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-clipboard dashboard-div-icon"></i></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>  
                  <div class="hexagon">
                    <a class="hlinkbott" href="SFM_BEEConsulting.aspx">
                      <div class="hexa">
                        <div class="hcontainer">
                          <div class="vertical-align">
                            <span class="texts"></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>
                  <h4>Assign Work</h4>
                </div>
              </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Manager_Reports.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-bar-chart-o dashboard-div-icon"></i></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>  
                  <div class="hexagon">
                    <a class="hlinkbott" href="SFM_BEEConsulting.aspx">
                      <div class="hexa">
                        <div class="hcontainer">
                          <div class="vertical-align">
                            <span class="texts"></span>
                          </div>
                        </div>
                      </div>
                    </a>
                  </div>
                  <h4>Reports</h4>
                </div>
              </div>
        

            <div class="col-md-12">
               <div >
                   <br />
                   <br />
                     <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                   <br />
                    <br />
                  <div class="panel panel-default">
                     <div class="panel-heading">
                        <i class="fa fa-list-alt"></i> Assigned Accounts
                     </div>
                     <div class="panel-body">
                        <div class="table-responsive">
                           <table class="table table-striped table-bordered table-hover">
                              <thead>
                                 <tr>
                                   <th>Account ID</th>
                                            <th>Date Assigned</th>
                                            <th>Assignee</th>
                                            <th>Time Allocated</th>
                                 </tr>
                              </thead>
                              <tbody>
                                 <tr>
                                            <td>Acc 2501</td>
                                            <td>01/22/2015 </td>
                                            <td>
                                                <label class="label label-info">Admin John Doe </label>
                                            </td>
                                            <td>
                                                <label class="label label-success">50 H</label></td>
                                            
                                             
                                           
                                        </tr>
                                        <tr>
                                            <td>Acc 15091</td>
                                            <td>12/12/2014 </td>
                                            <td>
                                                <label class="label label-danger">Admin Mary</label>
                                            </td>
                                            <td>
                                                <label class="label label-warning">285 H</label></td>
                                            
                                             
                                          
                                        </tr>
                                        <tr>
                                            <td>Acc 11291</td>
                                            <td>12/03/2014 </td>
                                            <td>
                                                <label class="label label-warning">Admin Grace </label>
                                            </td>
                                            <td>
                                                <label class="label label-danger">20 H</label></td>
                                           
                                             
                                            
                                        </tr>
                                        <tr>
                                            <td>Acc 1808</td>
                                            <td>11/10/2014 </td>
                                            <td>
                                                <label class="label label-success">Admin Ted</label>
                                            </td>
                                            <td>
                                                <label class="label label-success">100 H</label></td>
                                           
                                             
                                            
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
            <!-- /.panel-body -->
   

</asp:Content>
