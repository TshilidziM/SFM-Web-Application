<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Director_EmployeeManagement.aspx.cs" Inherits="SFM.Director_EmployeeManagement" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="DirectorEmployeeManagementPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

       <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                     <h1 class="page-head-line"> Employee Management</h1>

                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="alert alert-success">
                        This is a page where you can add, edit or delete your employees.
                    </div>
                </div>

            </div>
            <div class="row">
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-one">
                        <a href="Director_Add.aspx"><i  class="fa fa-plus dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
  </div>
                           
</div>
                         <h5>Add Employee </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-two">
                        <a href="Director_Edit.aspx"><i  class="fa fa-edit dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
  </div>
                           
</div>
                         <h5>Edit Employee </h5>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="dashboard-div-wrapper bk-clr-three">
                        <a href="Director_Delete.aspx"><i  class="fa fa-times dashboard-div-icon" ></i></a>
                        <div class="progress progress-striped active">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
  </div>
                           
</div>
                         <h5>Delete Employee </h5>
                    </div>
                </div>
            </div>
           
 </div>
            </div>
      

</asp:Content>


 