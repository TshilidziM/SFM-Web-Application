<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Consultant_Dashboard.aspx.cs" Inherits="SFM_Consulting_Beta.Consultant_Dashboard" %>
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
                    <a class="hlinktop" href="Consultant_Schedule.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-list-alt dashboard-div-icon"></i></span>
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
                  <h4>Schedule</h4>
                </div>
              </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Consultant_Project.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-clock-o dashboard-div-icon"></i></span>
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
                  <h4>Projects</h4>
                </div>
              </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Consultant_Reports.aspx">
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
               <div class="table-responsive">
                  <div class="row">
                  </div>
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
                             <div id="Table" runat="server">


                            </div>

                            <br />
                           <table class="table table-striped table-bordered table-hover">
                              <thead>
                                 <tr>
                                    <th>Account ID</th>
                                    <th>Type of Account</th>
                                    <th>Date</th>
                                    <th>Manager Assigned</th>
                                    <th>Assigned Time</th>
                                 </tr>
                              </thead>
                              <tbody>
                                 <tr>
                                    <td>2501</td>
                                    <td>Financial Management and Account</td>
                                    <td>08/07/15</td>
                                    <td>Nhamulo Maphanga</td>
                                    <td> <label class="label label-danger">100 Hours</label> </td>
                                 </tr>
                                 <tr>
                                    <td>15091</td>
                                    <td>BBBEE</td>
                                    <td>22/01/16</td>
                                    <td>Murendeni Mphadzha</td>
                                    <td> <label class="label label-danger">50 Hours</label> </td>
                                 </tr>
                                 <tr>
                                    <td>11291</td>
                                    <td>Business Consulting</td>
                                    <td>01/23/15</td>
                                    <td>Makhosetive Sibisi</td>
                                    <td> <label class="label label-danger">15 Hours</label> </td>
                                 </tr>
                                 <tr>
                                    <td>1808</td>
                                    <td>Tax Consulting </td>
                                    <td>12/12/2014</td>
                                    <td>Roseline Fisser</td>
                                    <td> <label class="label label-danger">50 Hours</label> </td>
                                 </tr>
                              </tbody>
                           </table>
                        </div>
                     </div>
                  </div>
                  <link href="assets/css/Modal.css" rel="stylesheet" />
                  <script src="assets/js/Modal.js"></script>
               </div>
            </div>
         </div>
      </div>
   </div>
   <!-- CONTENT-WRAPPER SECTION END-->

</asp:Content>
