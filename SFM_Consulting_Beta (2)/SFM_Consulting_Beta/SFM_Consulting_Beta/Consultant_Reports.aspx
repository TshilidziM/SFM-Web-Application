<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Consultant_Reports.aspx.cs" Inherits="SFM_Consulting_Beta.Consultant_Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <link rel="stylesheet" href="style.css" type="text/css"/>
   <script src="../amcharts/amcharts.js" type="text/javascript"></script>
   <script src="../amcharts/serial.js" type="text/javascript"></script>
    <script src="../amcharts/pie.js" type="text/javascript"></script>
   
      <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                     <h2 class="page-head-line">  <i class="fa fa-bar-chart-o fa-2x"></i>&nbsp; Reports</h2>
                   <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                </div>

            </div>


            <div class="row">
                <div class="col-md-12">
                   <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-one">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Upload Documents For Accounts Assigned <span class="caret"> </span> </a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse">
                                        <div class="panel-body">
                                          <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Account ID</th>
                                            <th>Date</th>
                                            <th>Client</th>
                                            <th>Account Type</th>
                                            <th>Hours Allocated</th>
                                            <th>Upload Solutions</th>
                                            <th>Solutions Uploaded</th>
                                        
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td>#2501</td>
                                            <td>01/22/2015 </td>
                                            <td> Zawadi co. </td>
                                            <td>BEE Certificate</td>
                                            <td><label class="label label-info"> 30 Hours </label></td>
                                           
                                            <td> <div class="form-group">
    <input type="file" id="File1" />
                                                <a href="#"  class="btn btn-xs btn-warning"  >Upload Files/Solutions</a>
  </div></td>
                                              <td> Documents uploaded </td>
                                        </tr>
                                         <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td> Murray & Roberts</td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label></td>
                                             
                                             <td>  <div class="form-group">
    <input type="file" id="File2" />
                                                 <a href="#"  class="btn btn-xs btn-warning"  >Upload Files/Solutions</a>
  </div> </td>
                                              <td> Documents uploaded </td>
                                        </tr>
                                      
                                            <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td> Murray & Roberts</td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label> </td>
                                            
                                                <td>  <div class="form-group">
    <input type="file" id="File3" />
                                                    <a href="#"  class="btn btn-xs btn-warning"  >Upload Files/Solutions</a>
  </div> </td>
                                              <td> Documents uploaded </td>
                                        </tr>

                                          <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>  Murray & Roberts</td>
                                            <td>Tax Procurement</td>
                                            <td><label class="label label-info"> 10 Hours </label></td>
                                            
                                              <td>  <div class="form-group">
    <input type="file" id="File4" />
                                                  <a href="#"  class="btn btn-xs btn-warning"  >Upload Files/Solutions</a>
  </div> </td>
                                              <td> Documents uploaded </td>
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
            

                <div class="panel-group" id="accordion">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-two">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Consultant Verses Time for Each Account Assigned To <span class="caret"> </span></a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse">
                                    
                                        <div class="panel-body">
                                            
          <div class="row">
            <div class="row">
               <script src="amcharts/themes/light.js"></script>
               
        <script>
            var chart = AmCharts.makeChart("chartdiv", {
                "type": "serial",
                "theme": "dark",
                "dataDateFormat": "YYYY-MM-DD",
                "dataProvider": [{
                    "date": "2013-11-30",
                    "value": 50
                }, {
                    "date": "2013-12-01",
                    "value": 100
                }, {
                    "date": "2013-12-02",
                    "value": 20
                }, {
                    "date": "2013-12-03",
                    "value": 70
                }, {
                    "date": "2013-12-04",
                    "value": 130
                }, {
                    "date": "2013-12-05",
                    "value": 102
                }, {
                    "date": "2013-12-06",
                    "value": 69
                }, {
                    "date": "2013-12-07",
                    "value": 131
                }, {
                    "date": "2013-12-08",
                    "value": 114
                }, {
                    "date": "2013-12-09",
                    "value": 124
                }],
                "valueAxes": [{
                    "maximum": 140,
                    "minimum": 10,
                    "axisAlpha": 0,
                    "guides": [{
                        "fillAlpha": 0.1,
                        "fillColor": "#46505F",
                        "lineAlpha": 0,
                        "toValue": 120,
                        "value": 0
                    }, {
                        "fillAlpha": 0.1,
                        "fillColor": "#27d395",
                        "lineAlpha": 0,
                        "toValue": 200,
                        "value": 120
                    }]
                }],
                "graphs": [{
                    "bullet": "round",
                    "dashLength": 4,
                    "valueField": "value"
                }],
                "chartCursor": {
                    "cursorAlpha": 0,
                    "zoomable": false,
                    "valueZoomable": true
                },
                "categoryField": "date",
                "categoryAxis": {
                    "parseDates": true
                },
                "valueScrollbar": {

                }
            });
        </script>
            </div>
         </div>
         <script src="amcharts/themes/light.js"></script>
       
         <div>
           
              
               <div id="chartdiv" style="width: 500px; height: 400px; margin-left:auto;
  margin-right:auto;"></div>
            

            
         </div>
                                        </div>
                                    </div>
                                </div>
                                    </div>
                                </div>   
            
             
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-three">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Time (Assigned & Left) Verses Account(s) Assigned To <span class="caret"> </span> </a>
                                        </h4>
                                    </div>
                                        <div id="collapseThree" class="panel-collapse collapse">
                                    
                                        <div class="panel-body">
                                            
          <div class="row">
            <div class="row">
               <script src="amcharts/themes/light.js"></script>
                
        <script>
            var chart;
            var legend;

            var chartData = [{
                consultant: "Ntsako",
                time: 301.90
            }, {
                consultant: "Grace",
                time: 201.10
            }, {
                consultant: "Lungani",
                time: 165.80
            }, {
                consultant: "Khanyi",
                time: 139.90
            }];

            AmCharts.ready(function () {
                // PIE CHART
                chart = new AmCharts.AmPieChart();
                chart.dataProvider = chartData;
                chart.titleField = "consultant";
                chart.valueField = "time";
                chart.outlineColor = "#FFFFFF";
                chart.outlineAlpha = 0.8;
                chart.outlineThickness = 2;

                // WRITE
                chart.write("chartdiv2");
            });
        </script>
            </div>
         </div>
         <script src="amcharts/themes/light.js"></script>
       
         <div>
           
              
               <div id="chartdiv2" style="width: 600px; height: 600px; margin-left:auto;
  margin-right:auto;"></div>
            

            
         </div>
                                        </div>
                                    </div>
                                </div>
                                    </div>
                                </div>   
            </div>
</asp:Content>
