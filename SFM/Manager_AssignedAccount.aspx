<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Manager_AssignedAccount.aspx.cs" Inherits="SFM.Manager_AssignedAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ManagerAssignedAccountPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

        <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-clipboard fa-5x"></i>&nbsp; Assigned Accounts </h1>

                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                       <div class="row">
                <div class="col-md-12">
                 
                </div>

            </div>
        </div>
    </div>

            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Account No.</th>
                                            <th>Date Assigned</th>
                                            <th>Asignee</th>
                                            <th>Time Allocated</th>
                                            <th>Status</th>
                                            <th>Manager Response</th>
                                             <th>Account Documents</th>
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
                                            <td>Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-info"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 15091</td>
                                            <td>12/12/2014 </td>
                                            <td>
                                                <label class="label label-danger">Admin Mary</label>
                                            </td>
                                            <td>
                                                <label class="label label-warning">285 H</label></td>
                                            <td>Top Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-danger"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 11291</td>
                                            <td>12/03/2014 </td>
                                            <td>
                                                <label class="label label-warning">Admin Grace </label>
                                            </td>
                                            <td>
                                                <label class="label label-danger">20 H</label></td>
                                            <td>Critical</td>
                                             <td> <a href="#"  class="btn btn-xs btn-warning"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 1808</td>
                                            <td>11/10/2014 </td>
                                            <td>
                                                <label class="label label-success">Admin Ted</label>
                                            </td>
                                            <td>
                                                <label class="label label-success">100 H</label></td>
                                            <td>Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 1828</td>
                                            <td>11/10/2014 </td>
                                            <td>
                                                <label class="label label-success">Admin Ted</label>
                                            </td>
                                            <td>
                                                <label class="label label-danger">10 H</label></td>
                                            <td>High Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 1818</td>
                                            <td>11/11/2012 </td>
                                            <td>
                                                <label class="label label-warning">Admin Grace</label>
                                            </td>
                                            <td>
                                                <label class="label label-success">500 H</label></td>
                                            <td>Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-warning"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 1811</td>
                                            <td>11/10/2011 </td>
                                            <td>
                                                <label class="label label-info">Admin John Doe</label>
                                            </td>
                                            <td>
                                                <label class="label label-danger">29 H</label></td>
                                            <td>Critical</td>
                                             <td> <a href="#"  class="btn btn-xs btn-info"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 1823</td>
                                            <td>11/10/2013 </td>
                                            <td>
                                                <label class="label label-success">Admin Ted</label>
                                            </td>
                                            <td>
                                                <label class="label label-success">150 H</label></td>
                                            <td>High Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 2501</td>
                                            <td>01/22/2015 </td>
                                            <td>
                                                <label class="label label-info">Admin John Doe </label>
                                            </td>
                                            <td>
                                                <label class="label label-success">50 H</label></td>
                                            <td>Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-info"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                        <tr>
                                            <td>Acc 15091</td>
                                            <td>12/12/2014 </td>
                                            <td>
                                                <label class="label label-danger">Admin Mary</label>
                                            </td>
                                            <td>
                                                <label class="label label-warning">285 H</label></td>
                                            <td>Top Priority</td>
                                             <td> <a href="#"  class="btn btn-xs btn-danger"  >View</a> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-primary"  >View Document(s)</a> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                </div>
</div>

    <!-- CONTENT-WRAPPER SECTION END-->
   

</asp:Content>
