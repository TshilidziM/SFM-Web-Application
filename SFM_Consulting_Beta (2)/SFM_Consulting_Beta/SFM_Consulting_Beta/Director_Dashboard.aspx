<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Director_Dashboard.aspx.cs" Inherits="SFM_Consulting_Beta.Director_Dashboard" %>
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
                    <a class="hlinktop" href="Director_AllocateManagerAndTime.aspx">
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
                  <h4>Review Client Project</h4>
                </div>
              </div>
          <div class="col-xs-6 col-sm-6 col-md-3">
                <div class="blok text-center">
                  <div class="hexagon-a">
                    <a class="hlinktop" href="Director_Reports.aspx">
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
                    <a class="hlinktop" href="Director_EmployeeManagement.aspx">
                      <div class="hexa-a">
                        <div class="hcontainer-a">
                          <div class="vertical-align-a">
                            <span class="texts-a"><i class="fa fa-group dashboard-div-icon" ></i></span>
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
                  <h4>Employee Management</h4>
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
                           <i class="fa fa-clock-o"></i> Submitted Accounts
                        </div>
                        <div class="panel-body" runat="server">
                           <div class="table-responsive" runat ="server">
                                <table id="DirectorDash" class="table table-striped table-bordered table-hover" runat="server">
                                    <thead>
                                        <tr>
                                            <th>Account ID</th>
                                            <th>Date</th>
                                            <th>Client</th>
                                            <th>Type Of Account</th>
                                            <th>Status </th>
                                            <th>Delete</th>
                                            
                                           
                                        </tr>
                                    </thead>
                                    <tbody">
                                       
                                        <tr>
                                            <td># 2501</td>
                                            <td>01/22/2015 </td>
                                            <td>
                                                <label class="label label-info">Standard Bank</label>
                                            </td>
                                            <td>
                                                <label class="label label-success">Tax Consulting</label></td>
                                            
                                             <td> <a href="#"  class="btn btn-xs btn-primary"  >Time Completed</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-danger"  >Delete</a> </td>
                                        </tr>
                                        <tr>
                                            <td># 15091</td>
                                            <td>12/12/2014 </td>
                                            <td>
                                                <label class="label label-danger">Magnified Pictures </label>
                                            </td>
                                            <td>
                                                <label class="label label-warning">Business Consulting</label></td>
                                            
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Submitted</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-danger"  >Delete</a> </td>
                                        </tr>
                                        <tr>
                                            <td># 11291</td>
                                            <td>12/03/2014 </td>
                                            <td>
                                                <label class="label label-warning">Grace's Better</label>
                                            </td>
                                             <td> <a href="#"  class="label label-success" >BBBEE Consulting</a> </td>
                                            <td>
                                                <label class="btn btn-xs btn-danger">Deleted</label></td>
                                            <td> <a href="#"  class="btn btn-xs btn-danger"  >Delete</a> </td>
                                        </tr>
                                        <tr>
                                            <td># 1808</td>
                                            <td>11/10/2014 </td>
                                            <td>
                                                <label class="label label-success">EyeBrowes</label>
                                            </td>
                                            <td>
                                                <label class="label label-info">Financial and Accounting Consulting</label></td>
                                            
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Submitted</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-danger"  >Delete</a> </td>
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
     
    
    <!-- CONTENT-WRAPPER SECTION END-->
   <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
