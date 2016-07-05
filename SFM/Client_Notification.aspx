

 <%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="Client_Notification.aspx.cs" Inherits="SFM.Client_Notification"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ClientNotificationPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-head-line">  <i class="fa fa-bell-o fa-5x"></i>&nbsp; Notifications</h1>

                </div>

            </div>
            <div class="row">
                <div class="col-md-12">
                   <div class="notice-board">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i> Notifications 
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>
                          
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small"><em>27 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-tasks fa-fw"></i> Solution Uploaded
                                    <span class="pull-right text-muted small"><em>43 minutes ago</em>
                                    </span>
                                </a>
                              
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-money fa-fw"></i> Payment Received
                                    <span class="pull-right text-muted small"><em>Yesterday</em>
                                    </span>
                                </a><a href="Client_Reports.aspx">Client_Reports.aspx</a>
                            </div>
                            <!-- /.list-group -->
                         
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    
                    </div>
                 
                    <div >
                   
                    </div>
    <!-- CONTENT-WRAPPER SECTION END-->
 


</asp:Content>

    
                  