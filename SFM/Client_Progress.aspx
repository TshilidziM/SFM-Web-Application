<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Client_Progress.aspx.cs" Inherits="SFM.Client_Progress" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ClientProgressPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                 <h1 class="page-head-line">  <i class="fa fa-road fa-5x"></i>&nbsp; Progress </h1>
                  
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
                                        <tr>
                                            <td>2</td>
                                           <td>Mark</td>
                                            <td>Otto</td>
                                            <td>Payment plan</td>
                                            <td>01:00</td>
                                        </tr>
                                    </tbody>
                                </table>
                             
                               <a href="#" class="btn btn-success">Total Duration: 03:43</a></div>
                        </div>
                    </div>
                     <!-- End  Kitchen Sink -->
                </div>
        </div>
    </div>
 </div>
    <!-- CONTENT-WRAPPER SECTION END-->

</asp:Content>


    
   
