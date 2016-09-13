<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Client_Dashboard.aspx.cs" Inherits="SFM_Consulting_Beta.Client_Dashboard" %>
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
         <div class="row">
         </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Client_RequestServices.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-laptop dashboard-div-icon"></i></span>
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
                  <h4>Request Services</h4>
                </div>
              </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Client_Reports.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-bar-chart-o  dashboard-div-icon" ></i></span>
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
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Client_Progress.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-road dashboard-div-icon" ></i></span>
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
                  <h4>Progress</h4>
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
                        Account Time Tracking
                     </div>
                     <div class="panel-body">
                        <div class="table-responsive">

                            <div id="Table" runat="server">


                            </div>

                            <br />

                           <table class="table table-striped table-bordered table-hover">
                              <thead>
                                 <tr>
                                    <th>Account ID</th>
                                    <th>First Name</th>
                                    <th>Last Name</th>
                                    <th>Type of Account</th>
                                    <th>Time Used </th>
                                 </tr>
                              </thead>
                              <tbody>
                                 <tr>
                                    <td id="AccountId" runat="server">Account ID</td>
                                    <td id="ConName" runat="server"></td>
                                    <td id="ConSurname" runat="server">Otto</td>
                                    <td id="Type" runat="server">Tax Consulting</td>
                                    <td id="ConDuration" runat="server">02:43</td>
                                 </tr>
                              </tbody>
                           </table>


                          <h1><span class="label label-default">Time Left 02:43</span></h1>
                        </div>
                        <br />
                        <a href="Client_Progress.aspx" class="btn btn-default btn-block">View All Accounts</a>
                     </div>
                  </div>
               </div>
            </div>
                </div>
            <!-- /.panel-body -->
         </div>
      </div>
   </div>
    </div>
   <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
