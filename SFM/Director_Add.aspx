<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true"CodeBehind="Director_Add.aspx.cs" Inherits="SFM.Director_Add" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="DirectorAddPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-briefcase fa-5x"></i>&nbsp; Add Employee </h1>

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
                        Add Employee 
                    </div>

                    <form id="Form1" runat="server">
                    <div class="panel-body">
                        
                        

                  <div class="form-group">
                        <label>User Type</label>
                        <select id="Type" class="form-control" runat="server">
                        <option runat="server">Administrator</option>
                        <option runat="server">Manager</option>
                        <option runat="server">Consultant</option>
                        </select>
                 </div>

                        <label>Name: </label>
                        <input type="text" id="txtName" class="form-control" runat="server" />
                        <label> Surname:  </label>
                        <input type="text" id="txtSurname" class="form-control" runat="server" />
                        <label> Access Level:  </label>
                        <select id="AccessLevel" class="form-control" runat="server">
                        <option runat="server">Level 1 -Administrator</option>
                        <option runat="server">Level 2 -Manager</option>
                        <option runat="server">Level 3 -Consultant</option>
                        </select>
                        <label> Password:  </label>
                        <input type="text" value="SFMConsulting" readonly="true" class="form-control" runat="server" />
                        <label>Email: </label>
                        <input type="text" id="txtEmail" class="form-control" runat="server" />
                        <hr />
                        
                        <button id="btnAdd" runat="server" onserverclick="Add" class="btn btn-success "> Add Employee</button>
                    </div>
                     </form>
                    
                </div>
                 
                     </div>
            
            </div>
                     </div>

    <!-- CONTENT-WRAPPER SECTION END-->


</asp:Content>

   
  
   