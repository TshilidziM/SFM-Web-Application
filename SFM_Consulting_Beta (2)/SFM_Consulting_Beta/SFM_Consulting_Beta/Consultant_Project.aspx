<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Consultant_Project.aspx.cs" Inherits="SFM_Consulting_Beta.Consultant_Project" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="content-wrapper">
        <div class="container">

            <div class="row">
                <div class="col-md-12">
                  <h2 class="page-head-line">  <i class="fa fa-clock-o fa-2x"></i>&nbsp; Projects </h2>
                    <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                </div>

            </div>
    

         
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Consultant Project Tracking
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Account ID</th>
                                            <th>Type of Account</th>
                                            <th>Client</th>
                                            <th>Manager Assigned</th>
                                            <th>Assigned Hours</th>
                                            <th>Duration Worked</th>
                                            <th>Time Left</th>
                                            <th>Time Tick</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>0001</td>
                                            <td>Tax Consulting</td>
                                            <td>Marks Construction</td>
                                            <td>Ntsako Sibisi</td>
                                            <td> <label class="label label-danger">20 Hours</label></td>
                                            <td><label class="label label-success">00:30:00</label></td>
                                           <td><label class="label label-warning">14:15:00</label></td>
                                             <td> <div id="Div2" runat="server">
         <button onclick="document.getElementById('id01').style.display='block'" class="w3-btn"><i  class="fa fa-clock-o fa-2x" ></i> </button>
    </div></td>
                                        </tr>
                                        <tr>
                                           <td>0500</td>
                                            <td>BBBEE Consulting</td>
                                            <td>Zawadi Clothing</td>
                                            <td>Grace Mphadzha</td>
                                            <td> <label class="label label-danger">10 Hours</label></td>
                                            <td><label class="label label-success">00:55:00</label></td>
                                           <td><label class="label label-warning">09:05:00</label></td>
                                            <td> <div id="Div1" runat="server">
         <button onclick="document.getElementById('id01').style.display='block'" class="w3-btn"><i  class="fa fa-clock-o fa-2x" ></i> </button>
    </div></td>
                                        </tr>
                                    </tbody>
                                </table>

                                  
                        </div>
                            </div>

                     

                        </div>
                            </div>
                    </div>
                        
        
    <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
