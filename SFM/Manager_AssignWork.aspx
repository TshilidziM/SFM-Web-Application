<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Manager_AssignWork.aspx.cs" Inherits="SFM.Manager_AssignWork" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ManagerAssignWorkPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

        <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-briefcase fa-5x"></i>&nbsp; Assign Work </h1>

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
                        Choose Consultant 
                    </div>
                    <div class="panel-body">
                        
                        <label>Consultant ID : </label>
                        <input type="text" class="form-control" />
                        <label>Consultant Name :  </label>
                        <input type="text" class="form-control" />
                        <label>Account Number </label>
                        <input type="text" class="form-control" />
                        <label>Brief Work Description : </label>
                        <textarea rows="5" class="form-control"></textarea>
                        <hr />
                        <a href="#" class="btn btn-success"><span class="glyphicon glyphicon-check"></span> Assign Work </a>&nbsp;
                    </div>
                    <div class="panel-footer text-muted">
                       .
                    </div>
                </div>
                     </div>
            </div>
                     </div>

    <!-- CONTENT-WRAPPER SECTION END-->
  

</asp:Content>


