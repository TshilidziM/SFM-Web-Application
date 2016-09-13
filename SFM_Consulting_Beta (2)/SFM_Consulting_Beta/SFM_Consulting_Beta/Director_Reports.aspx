<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Director_Reports.aspx.cs" Inherits="SFM_Consulting_Beta.Director_Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="style.css" type="text/css"/>
   <script src="../amcharts/amcharts.js" type="text/javascript"></script>
   <script src="../amcharts/serial.js" type="text/javascript"></script>
   <script src="../amcharts/themes/light.js" type="text/javascript"></script>
    <script src="../amcharts/pie.js" type="text/javascript"></script>
       <script src="../amcharts/pie.js" type="text/javascript"></script>
    <script src="../amcharts/pie.js" type="text/javascript"></script>

     <div class="content-wrapper">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <h2 class="page-head-line">  <i class="fa fa-bar-chart-o fa-2x"></i>&nbsp; Reports </h2>

 <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
            </div>
         </div>

          <div class="row">
                <div class="col-md-12">
                   <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-one">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Download Documents/Files of Solutions For Accounts Assigned To <span class="caret"> </span></a>
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
                                            <th>Account Type</th>
                                            <th>Hours Allocated</th>
                                            
                                            <th>Select File For Download</th>
                                            <th>Download Consultant Solution</th>
                                        
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td>#2501</td>
                                            <td>01/22/2015 </td>
                                            <td>BEE Certificate</td>
                                            <td><label class="label label-info"> 30 Hours </label></td>
                                            
                                            <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>
                                         <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label></td>
                                             
                                            <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>
                                      
                                            <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label> </td>
                                            
                                                <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                        </tr>

                                          <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>Tax Procurement</td>
                                            <td><label class="label label-info"> 10 Hours </label></td>
                                            
                                              <td><div class="form-group">
                                            <label>Select File</label>
                                            <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                            </select>
                                        </div> </td>
                                              <td> <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
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
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Consultant Verses Time for Each Account Director Has Assigned <span class="caret"> </span></a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse">
                                    
                                           <div class="panel-body">
                                            
          <div class="row">
            <div class="row">
               <script src="amcharts/themes/light.js"></script>
               <script>
                   var chart;
                   var legend;

                   var chartData = [{
                       account: "#1191",
                       time: 50
                   }, {
                       account: "time left",
                       time: 10

                   }];

                   AmCharts.ready(function () {
                       // PIE CHART
                       chart = new AmCharts.AmPieChart();
                       chart.dataProvider = chartData;
                       chart.titleField = "account";
                       chart.valueField = "time";
                       chart.outlineColor = "#FFFFFF";
                       chart.outlineAlpha = 0.8;
                       chart.outlineThickness = 2;

                       // WRITE
                       chart.write("chartdiv");
                   });
        </script>
         </div>
         </div>
         <script src="amcharts/themes/light.js"></script>
       
         <div>
              
               <div id="chartdiv" style="width: 550px; height: 650px; margin-left:auto;
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
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Time (Assigned & Left) Verses Account(s) Director Has Assigned <span class="caret"> </span></a>
                                        </h4>
                                    </div>
                                        <div id="collapseThree" class="panel-collapse collapse">
                                    
                                      <div class="panel-body">
                                            
          <div class="row">
            <div class="row" id="versusTimeDiv" runat="server">
               
         </div>
         </div>
         <script src="amcharts/themes/light.js"></script>
       
         <div>
              
               <div id="chartdiv5" style="width: 550px; height: 650px; margin-left:auto;
  margin-right:auto;"></div>
            

            </div>
         </div>
                                        </div>
                                    </div>
                                </div>

          <div class="panel panel-default">
                                     <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-four">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Total Time (Assigned & Left) of Accounts Verses Rate Per Type of Account <span class="caret"> </span> </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFour" class="panel-collapse collapse">
                                    
                                        <div class="panel-body" id="totalTimeDiv" runat="server">

                                             <script src="amcharts/themes/light.js"></script>
               <script>
                   AmCharts.makeChart("chartdiv1", {
                       "type": "serial",
                       "theme": "light",
                       "dataProvider": [{
                           "continent": "North America",
                           "trucks": 40000,
                           "SUVs": 180000,
                           "cars": 90000,
                           "total": 310000
                       }, {
                           "continent": "Asia",
                           "trucks": 90000,
                           "SUVs": 40000,
                           "cars": 110000,
                           "total": 240000
                       }, {
                           "continent": "Europe",
                           "trucks": 30000,
                           "SUVs": 50000,
                           "cars": 110000,
                           "total": 190000
                       }],


                       "categoryField": "continent",

                       "categoryAxis": {
                           "gridAlpha": 0.1,
                           "axisAlpha": 0,
                           "widthField": "total",
                           "gridPosition": "start"
                       },

                       "valueAxes": [{
                           "stackType": "100% stacked",
                           "gridAlpha": 0.1,
                           "unit": "%",
                           "axisAlpha": 0
                       }],

                       "graphs": [
                           {
                               "title": "Trucks",
                               "labelText": "[[value]]",
                               "valueField": "trucks",
                               "type": "column",
                               "fillAlphas": 1
                           }, {
                               "title": "SUVs",
                               "labelText": "[[value]]",
                               "valueField": "SUVs",
                               "type": "column",
                               "fillAlphas": 1
                           },

                           {
                               "title": "Cars",
                               "labelText": "[[value]]",
                               "valueField": "cars",
                               "type": "column",
                               "fillAlphas": 1
                           }
                       ],

                       "legend": {}
                   });

               </script>
               <div  style="margin-left:auto;
                  margin-right:auto;">
                  <h3> &nbsp; Consultants Per Manager </h3>
                  <div id="chartdiv1" style="width: 600px; height: 400px; margin-left:auto;
                     margin-right:auto;"></div>

                                            

 <div style="margin-left:auto;
  margin-right:auto;">
               <h3> &nbsp; Money Verses Manager For Each Type of Consulting </h3>
               <div id="chartdiv3" style="width: 400px; height: 500px;margin-left:auto;
  margin-right:auto;"></div>
            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                        </div>

          <div class="panel panel-default">
                                     <div class="panel-heading">
                                        <div class="dashboard-div-wrapper bk-clr-one">
                                        <h4 class="panel-title">
                                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive">Total Time (Assigned & Left) of Accounts Verses Money Company Is Making <span class="caret"> </span> </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFive" class="panel-collapse collapse">
                                    
                                        <div class="panel-body">
                                            
                                            <script src="amcharts/themes/light.js"></script>
           <script>
               AmCharts.makeChart("chartdiv2", {
                   "type": "pie",
                   "dataProvider": [{
                       "type": "BBBEE",
                       "litres": 156.9
                   }, {
                       "type": "Tax Consulting",
                       "litres": 131.1
                   }, {
                       "type": "Business Consulting",
                       "litres": 115.8
                   }, {
                       "type": "Fin & Acc Consulting",
                       "litres": 109.9
                   }],
                   "titleField": "type",
                   "valueField": "litres",
                   "balloonText": "[[title]]<br><span style='font-size:14px'><b>[[value]]</b> ([[percents]]%)</span>",
                   "legend": {
                       "align": "center",
                       "markerType": "circle"
                   }

               });

        </script>

                                             <div style="margin-left:auto;
  margin-right:auto;">
               <h3> &nbsp; Time Verses Money For Each Type of Consulting </h3>
               <div id="chartdiv2" style="width: 400px; height: 500px;margin-left:auto;
  margin-right:auto;"></div>
            </div>


                                        </div>
                                    </div>
                                </div>
                                        </div>

         
      </div>
   </div>
         </div>
</asp:Content>
