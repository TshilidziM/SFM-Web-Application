<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Director_Delete.aspx.cs" Inherits="SFM.Director_Delete" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="DirectorDeletePage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-briefcase fa-5x"></i>&nbsp; Remove Employee </h1>

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
                        Remove Employee 
                    </div>
                    <div class="panel-body">
                      <form id="Form1" runat="server" >
                        
                      <div class="form-group">
                        <label>User Type</label>
                        <select id="Type" class="form-control" runat="server">
                        <option runat="server">Administrator</option>
                        <option runat="server">Manager</option>
                        <option runat="server">Consultant</option>
                        </select>
                     </div>
                        
                          <br/>
                        <input type="text" placeholder="Search Employee Username" class="form-control" />
                    
                        <hr />
                        
                        <button id="btnRemoveSubmit"  runat="server" class="btn btn-danger" >Remove Employee</button>
                     </form>
                    </div>
                </div>
                     </div>
            </div>
                     </div>

    <!-- CONTENT-WRAPPER SECTION END-->
   

</asp:Content>


   