<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Consultant_Schedule.aspx.cs" Inherits="SFM_Consulting_Beta.Consultant_Schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                            <h2 class="page-head-line">  <i class="fa fa-list-alt fa-2x"></i>&nbsp; Schedule </h2>
                   <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                  <div class="notice-board">
                     
                        <div class="panel panel-default">
                            <div class="panel-heading">
                           Work Allocation
                                <div class="pull-right" >
                                                 
                                </div>
                                
                            </div>
                           
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
                                            <th>Download Documents </th>
                                        
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td>#2501</td>
                                            <td>01/22/2015 </td>
                                            <td> Zawadi co. </td>
                                            <td>BEE Certificate</td>
                                            <td><label class="label label-info"> 30 Hours </label></td>
                                            <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>
                                         <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td> Murray & Roberts</td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label></td>
                                             <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>
                                      
                                            <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td> Murray & Roberts</td>
                                            <td>Tax Procurement</td>
                                            <td> <label class="label label-info"> 10 Hours </label> </td>
                                            <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>

                                          <tr>
                                            <td>#11291</td>
                                            <td>01/24/2015 </td>
                                            <td>  Murray & Roberts</td>
                                            <td>Tax Procurement</td>
                                            <td><label class="label label-info"> 10 Hours </label></td>
                                            <td> <a href="#"  class="btn btn-xs btn-success"  >Download</a> </td>
                                        </tr>
                                    </tbody>
                                </table>
                                   </div>
                                </div>
                            </div>
                                   <div class="row">
                <div class="col-md-12">
                            <h2 class="page-head-line">  <i class="fa fa-calendar fa-2x"></i>&nbsp; Google Calander </h2>
                   <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
                </div>

            </div>
                                   <script>
                                       function appendResults(text) {
                                           var results = document.getElementById('results');
                                           results.appendChild(document.createElement('P'));
                                           results.appendChild(document.createTextNode(text));
                                       }

                                       function makeRequest() {
                                           var request = gapi.client.urlshortener.url.get({
                                               'shortUrl': 'http://goo.gl/fbsS'
                                           });
                                           request.then(function (response) {
                                               appendResults(response.result.longUrl);
                                           }, function (reason) {
                                               console.log('Error: ' + reason.result.error.message);
                                           });
                                       }

                                       function init() {
                                           gapi.client.setApiKey('YOUR API KEY');
                                           gapi.client.load('urlshortener', 'v1').then(makeRequest);
                                       }
    </script>
    <script src="https://apis.google.com/js/client.js?onload=init"></script>
                            
                
                             
               
                      <iframe src="https://calendar.google.com/calendar/embed?src=sfmconsultingchat%40gmail.com&ctz=Africa/Johannesburg" style="border: 0" width="1150" height="600" frameborder="0" scrolling="no"></iframe>
            </div>
        </div>
    </div>
             <a href="https://calendar.google.com/calendar/render?cid=sfmconsultingchat%40gmail.com#main_7" class="btn btn-success"><span class="fa fa-plus-circle"></span> Add an event </a>
   </div>
  </div>
    <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
