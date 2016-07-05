<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Consultant_Reports.aspx.cs" Inherits="SFM.Consultants_Reports"%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ConsultantReportPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

      <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                     <h1 class="page-head-line">  <i class="fa fa-bar-chart-o fa-5x"></i>&nbsp; Reports</h1>
               
                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                    
                     <button type="button" class="btn btn-outline btn-default">Upload Solution</button>

                     <br />
                     <br />

                              
                </div>

            </div>
             <div class="panel panel-default">
                        <div class="panel-heading">
                            Bar Chart Example
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div id="morris-bar-chart"></div>
                        </div>
                        <!-- /.panel-body -->
                    </div>

            </div>
        </div>
    <!-- CONTENT-WRAPPER SECTION END-->

</asp:Content>


  
    
