<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Director_Edit.aspx.cs" Inherits="SFM.Director_Edit" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="DirectorEditPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

      <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-briefcase fa-5x"></i>&nbsp; Edit Employee </h1>

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
                      <form id="Form1" runat="server" >
                        <input type="text" placeholder="Search Employee Username" runat="server" class="form-control" />
                        <br />
                        <label>Name : </label>
                        <input type="text" runat="server" class="form-control" />
                        <label> Surname :  </label>
                        <input type="text" runat="server" class="form-control" />
                        <label> Access Level :  </label>
                        <input type="text" runat="server" class="form-control" />
                        <label>Username: </label>
                        <input type="text" runat="server" class="form-control" />
                        <label>Email : </label>
                        <input type="email" runat="server" class="form-control"/>
                        <hr />
                        <button id="btnEditSubmit"  runat="server"   class="btn btn-success" >Save Edited Employee</button>
                     </form>
                    </div>
                </div>
                     </div>
 </div>
                     </div>


    <!-- CONTENT-WRAPPER SECTION END-->
   

</asp:Content>


  