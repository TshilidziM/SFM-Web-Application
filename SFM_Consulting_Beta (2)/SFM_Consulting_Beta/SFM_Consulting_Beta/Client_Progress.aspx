<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Client_Progress.aspx.cs" Inherits="SFM_Consulting_Beta.Client_Progress" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                 <h2 class="page-head-line">  <i class="fa fa-road fa-2x"></i>&nbsp; Progress </h2>
                   <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Consultant Progress Tracking
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
                                            <th>Duration</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1458</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>Tax Consulting</td>
                                            <td>02:43</td>
                                        </tr>
                                        <tr>
                                            <td>2369</td>
                                           <td>Mark</td>
                                            <td>Otto</td>
                                            <td>Business Consulting</td>
                                            <td>01:00</td>
                                        </tr>
                                    </tbody>
                                </table>
                             
                              <h1><span class="label label-default">Time Left 03:43</span></h1>
                        </div>
                    </div>
                     <!-- End  Kitchen Sink -->
                </div>
        </div>
    </div>
 </div>
         </div>
    <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
