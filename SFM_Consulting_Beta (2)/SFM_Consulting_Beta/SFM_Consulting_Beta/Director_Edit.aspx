<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="Director_Edit.aspx.cs" Inherits="SFM_Consulting_Beta.Director_Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <script type="text/javascript">
        function successalert() {
            swal({
                title: 'Successful!',
                text: 'Employee has been added successfully.',
                type: 'success'
            });
        }
    </script>

    <script type="text/javascript">
        function failedalert() {
            swal({
                title: 'Failed!',
                text: 'Employee could not be successfully added.',
                type: 'error'
            });
        }
    </script>


      <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line"><i class="fa fa-briefcase fa-5x"></i>&nbsp; Edit Employee </h1>

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
                        Edit Employee 
                    </div>
                    <div class="panel-body">
                        <form id="Form1" runat="server">

                            <div class="input-group">
                                <input type="text" id="EmailUsername" class="form-control" placeholder="search employee@something.com" runat="server">
                                <span class="input-group-btn">
                                    <button id="btnSearch" class="btn btn-success" type="button" onserverclick="Edit" runat="server">
                                         <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                                    </button>
                                </span>
                            </div>

                            

                            <br />

                            <div class="form-group">
                                <label>User Type</label>
                                <select id="Type" class="form-control" runat="server">
                                    <option runat="server">Administrator</option>
                                    <option runat="server">Manager</option>
                                    <option runat="server">Consultant</option>
                                </select>
                            </div>

                            <label>Name : </label>
                            <input type="text" id="EditName" runat="server" class="form-control" />
                            <label>Surname :  </label>
                            <input type="text" id="EditSurname" runat="server" class="form-control" />
                            <label>Access Level :  </label>
                            <input type="text" id="EditAccessLevel" runat="server" class="form-control" />
                            <label>Username: </label>
                            <input type="text" id="EditUsername" runat="server" class="form-control" />
                            <label>Email : </label>
                            <input type="email" id="EditEmail" runat="server" class="form-control" />
                            <hr />
                            <button id="btnEditSubmit" runat="server" onserverclick="ConfirmEdit" class="btn btn-success">Save Edited Employee</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- CONTENT-WRAPPER SECTION END-->
   
</asp:Content>
