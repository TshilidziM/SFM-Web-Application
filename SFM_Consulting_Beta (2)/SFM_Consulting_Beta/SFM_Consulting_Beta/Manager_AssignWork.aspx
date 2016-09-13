<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Manager_AssignWork.aspx.cs" Inherits="SFM_Consulting_Beta.Manager_AssignWork" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="page-head-line">  <i class="fa fa-clipboard fa-2x"></i>&nbsp; Assign Work </h2>
                        <hr style="height:2px; border:0; height:1px; background-image: linear-gradient(to right, rgba(0, 0, 0 ,0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));"/>
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
            <div class="Compose-Message">               
                <div class="panel panel-success">
                    <div class="panel-heading">
                        Assign Consultants
                    </div>
                    <div class="panel-body">
                        
             
        
                        <label>Account Number </label>
                        <input type="text" class="form-control" />
                        <label>Type Of Account :  </label>
                        <select class="form-control">
                                                <option>BEE Consulting</option>
                                                <option>Business Consulting</option>
                                                <option>Financial Management & Accounting</option>
                                                <option>Tax Consulting</option>
                                            </select>
                        <label>Consultant(s) : </label>
                       <form  method="get">
  <input type="checkbox" value="Khanyi"> Khanyi<br>
  <input type="checkbox" value="Grace" checked="checked"> Grace<br>
  <input type="checkbox" value="Khanyi"> Lungani<br>
  <input type="checkbox" value="Grace" checked="checked"> Ntsako<br>

</form>
                        <hr />
                        <a href="#" class="btn btn-success"><span class="glyphicon glyphicon-check"></span> Assign Work </a>&nbsp;
                    </div>
                    
                </div>
               

             <div class="Compose-Message">               
                <div class="panel panel-success">
                    <div class="panel-heading">
                        Accounts Ready For Work 
                    </div>
                   <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Account ID</th>
                                            <th>Type Of Account</th>
                                            <th>Date</th>
                                            <th>Consultants</th>
                                            <th>Hours</th>
                                            <th>Hours Remaining </th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                       
                                        <tr>
                                            <td># 2501</td>
                                            <td>Financial and Accounting Consulting </td>
                                            <td>
                                                <label class="label label-info">05-07-2016 </label>
                                            </td>
                                            <td>
                                                <label class="label label-success">Lungani Mkhize</label></td>
                                            <td>250</td>
                                             <td> <label class="label label-info">100 </label> </td>
                                        </tr>
                                        <tr>
                                            <td># 15091</td>
                                            <td>BBBEE Consulting </td>
                                            <td>
                                                <label class="label label-danger">05-06-2015 </label>
                                            </td>
                                            <td>
                                                <label class="label label-warning">Khanyisile Maphanga</label></td>
                                            <td>600</td>
                                             <td> <label class="label label-info">500 </label> </td>
                                        </tr>
                                        <tr>
                                            <td># 11291</td>
                                            <td>Tax Consulting </td>
                                            <td>
                                                <label class="label label-warning">11-12-2015 </label>
                                            </td>
                                            <td>
                                                <label class="label label-success">Ntsako Frank Sibisi</label></td>
                                            <td>50</td>
                                             <td> <label class="label label-info">45 </label> </td>
                                        </tr>
                                        
                                    </tbody>
                                </table>
                            </div>
                    
                </div>
                     </div>
            </div>
                     </div>
            </div>

    <!-- CONTENT-WRAPPER SECTION END-->
</asp:Content>
