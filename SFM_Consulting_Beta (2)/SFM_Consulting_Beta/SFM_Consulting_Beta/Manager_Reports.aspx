<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Manager_Reports.aspx.cs" Inherits="SFM_Consulting_Beta.Manager_Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="style.css" type="text/css"/>
   <script src="../amcharts/amcharts.js" type="text/javascript"></script>
   <script src="../amcharts/serial.js" type="text/javascript"></script>
   <script src="../amcharts/themes/light.js" type="text/javascript"></script>



     <div class="content-wrapper">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <h2 class="page-head-line">  <i class="fa fa-bar-chart-o fa-2x"></i>&nbsp; Reports</h2>
            </div>
         </div>
         <div class="row">
            <div class="col-md-12">
               <div class="panel panel-default">
                  <div class="panel-heading">
                     <div class="dashboard-div-wrapper bk-clr-one">
                        <h4 class="panel-title">
                           <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Download Documents/Files of Solutions For Accounts Assigned To<span class="caret"> </span></a>
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
                                       
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>#2501</td>
                                       <td>01/22/2015 </td>
                                       <td>BEE Certificate</td>
                                       <td><label class="label label-info"> 30 Hours </label></td>
                                       
                                       <td>
                                          <div class="form-group">
                                             <label>Select File</label>
                                             <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                             </select>
                                          </div>
                                       
                                        <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                    </tr>
                                    <tr>
                                       <td>#11291</td>
                                       <td>01/24/2015 </td>
                                       <td>Tax Procurement</td>
                                       <td> <label class="label label-info"> 10 Hours </label></td>
                                       
                                       <td>
                                          <div class="form-group">
                                             <label>Select File</label>
                                             <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                             </select>
                                          </div>
                                        <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                    </tr>
                                    <tr>
                                       <td>#11291</td>
                                       <td>01/24/2015 </td>
                                       <td>Tax Procurement</td>
                                       <td> <label class="label label-info"> 10 Hours </label> </td>
                                       
                                       <td>
                                          <div class="form-group">
                                             <label>Select File</label>
                                             <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                             </select>
                                          </div>
                                        <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
                                    </tr>
                                    <tr>
                                       <td>#11291</td>
                                       <td>01/24/2015 </td>
                                       <td>Tax Procurement</td>
                                       <td><label class="label label-info"> 10 Hours </label></td>
                                       <
                                       <td>
                                          <div class="form-group">
                                             <label>Select File</label>
                                             <select class="form-control">
                                                <option>TaxReturns.xls</option>
                                                <option>BEEScoringCalculations.pdf</option>
                                                <option>Audit.psc</option>
                                                <option>RevenueSpecs.doc</option>
                                             </select>
                                          </div>
                                       <a href="#"  class="btn btn-xs btn-danger"  >Download File</a> </td>
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
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Consultant You Have Assigned Verses Time For Each Account Assigned To <span class="caret"> </span></a>
                     </h4>
                  </div>
                  <div id="collapseTwo" class="panel-collapse collapse ">
                     <div class="panel-body">
                        <div class="row">
                           <div class="row">
                              <script src="amcharts/themes/light.js"></script>
                              <script>
                                  AmCharts.makeChart("chartdiv", {
                                      type: "serial",
                                      theme: "light",
                                      dataProvider: [{
                                          "ProjectID": 2005,
                                          "hoursallocated": 23.5,
                                          "hoursleft": 18.1
                                      }, {
                                          "ProjectID": 2006,
                                          "hoursallocated": 26.2,
                                          "hoursleft": 22.8
                                      }, {
                                          "ProjectID": 2007,
                                          "hoursallocated": 30.1,
                                          "hoursleft": 23.9
                                      }, {
                                          "ProjectID": 2008,
                                          "hoursallocated": 29.5,
                                          "hoursleft": 25.1
                                      }, {
                                          "ProjectID": 2009,
                                          "hoursallocated": 24.6,
                                          "hoursleft": 25
                                      }],
                                      categoryField: "ProjectID",
                                      startDuration: 1,
                                      rotate: true,

                                      categoryAxis: {
                                          gridPosition: "start"
                                      },
                                      valueAxes: [{
                                          position: "top",
                                          title: "Hours Per Project * 10 ",
                                          minorGridEnabled: true
                                      }],
                                      graphs: [{
                                          type: "column",
                                          title: "Hours Allocated",
                                          valueField: "hoursallocated",
                                          fillAlphas: 1,
                                          balloonText: "<span style='font-size:13px;'>[[title]] to Project [[category]]:<b>[[value]]</b></span>"
                                      }, {
                                          type: "line",
                                          title: "Hours Left",
                                          valueField: "hoursleft",
                                          lineThickness: 2,
                                          bullet: "round",
                                          balloonText: "<span style='font-size:13px;'>[[title]] to Project [[category]]:<b>[[value]]</b></span>"
                                      }],
                                      legend: {
                                          useGraphSettings: true
                                      },

                                      creditsPosition: "top-right"

                                  });


                              </script>
                           </div>
                        </div>
                        <div  style="margin-left:auto;
                           margin-right:auto;">
                           <h3> &nbsp; This Will Appear for each acount manager is assigned to </h3>
                           <div id="chartdiv" style="width: 600px; height: 400px; margin-left:auto;
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
                     <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Time (Assigned & Left) Verses Account(s) Assigned To <span class="caret"> </span></a>
                  </h4>
                   </div>
                
               <div id="collapseThree" class="panel-collapse collapse">
                  <div class="panel-body">
                  
                                       <div class="row">
                                        <input type="text" placeholder="Search Client Account" class="form-control" />
                        <div class="form-group">
                           <label>Select Account</label>
                           <select class="form-control">
                              <option>Acc 1818</option>
                              <option>Acc 1871</option>
                              <option>Acc 76757</option>
                              <option>Acc 98989</option>
                              <option>Acc 1887</option>
                              <option>Acc 76097</option>
                              <option>Acc 9099</option>
                           </select>
                        </div>
                        <label>Account Name : </label>
                        <input type="text" class="form-control" />
                        <label>Account Type </label>
                        <input type="text" class="form-control" />
                        <div class="form-group">
                           <label>Chart Type</label>
                           <select  class="form-control">
                              <option>Pie Chart</option>
                              <option>Histogram Chart</option>
                              <option>Bar Chart</option>
                              <option>Line Chart</option>
                           </select>
                        </div>
                        <hr />
                        <a href="#" class="btn btn-success"><span class="glyphicon glyphicon-info-sign"></span> Account Progress </a>&nbsp;
               
                     <script src="amcharts/themes/light.js"></script>
                     <script>
                         var chart = AmCharts.makeChart("chartdiv3", {
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
               <div  style="margin-left:auto;
                  margin-right:auto;">
                  <h3> &nbsp; This Will Appear for time left and time assigned for each acount manager is assigned to </h3>
                  <div id="chartdiv3" style="width: 500px; height: 400px; margin-left:auto;
                     margin-right:auto;"></div>
               </div>
            </div>
         </div>
      </div>
   
  
   <div class="panel panel-default">
      <div class="panel-heading">
         <div class="dashboard-div-wrapper bk-clr-four">
            <h4 class="panel-title">
               <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Total Time (Assigned & Left) of Accounts Verses Rate Per Type of Account <span class="caret"> </span></a>
            </h4>
         </div>
         <div id="collapseFour" class="panel-collapse collapse">
            <div class="panel-body">
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
               </div>
            </div>
         </div>
      </div>
   </div>
          </div>
    </div>
</asp:Content>
