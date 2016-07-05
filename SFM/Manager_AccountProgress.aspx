<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Manager_AccountProgress.aspx.cs" Inherits="SFM.Manager_AccountProgress" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ManagerAccountProgressPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    

    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-clock-o fa-5x"></i>&nbsp; Account Progress </h1>

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

           

            <div class="panel-body">

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

                        <label>Brief Work Description : </label>
                        <textarea rows="5" class="form-control"></textarea>
                        <hr />
                        <a href="#" class="btn btn-success"><span class="glyphicon glyphicon-info-sign"></span> Account Progress </a>&nbsp;
                    </div>
                    
           

    </div>

            
            </div>
    <!-- CONTENT-WRAPPER SECTION END-->

</asp:Content>

 