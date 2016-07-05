<%@ Page Title="" Language="C#" MasterPageFile="~/SFMConsulting.Master" AutoEventWireup="true" CodeBehind="SFM_Contact.aspx.cs" Inherits="SFM.SFM_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="ContactUsPage" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

     <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                       <h1 class="page-head-line">  <i class="fa fa-phone-square fa-5x"></i>&nbsp; Contact Us</h1>

                </div>

            </div>
              <div class="row">
                <div class="col-md-12">
                   <div class="map">
						<figure class="">
							<iframe src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Brooklyn,+New+York,+NY,+United+States&amp;aq=0&amp;sll=37.0625,-95.677068&amp;sspn=61.282355,146.513672&amp;ie=UTF8&amp;hq=&amp;hnear=Brooklyn,+Kings,+New+York&amp;ll=40.649974,-73.950005&amp;spn=0.01628,0.025663&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
						</figure>
					</div>
				</div>
                </div>

                 
                    
                      <div class="col-md-7">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                         Contact Form
                        </div>        
                                      
                                    <div class="panel-body"> 

<div class="panel-body">
                       <form>
                        
    <div class="form-group">
    <label for="txtName">Name</label>
    <input type="text" class="form-control" id="txtName" placeholder="Enter Name" />
  </div>
  <div class="form-group">
    <label for="txtEmail">Email Address</label>
    <input type="email" class="form-control" id="txtEmail" placeholder="Enter Password" />
  </div>

  <div class="form-group">
    <label for="txtContact">Email Address</label>
    <input type="text" class="form-control" id="txtContact" placeholder="Enter Contact No." />
  </div>
                 
  <label for="txtMessage">Message</label>           
      <textarea class="form-control" rows="3" placeholder="Enter Message"></textarea>
      <hr />
  </form>
                   
                </div>
            </div>
                          </div>

                          </div>

                     <div class="col-md-5">
                      <div class="panel panel-default">
                        <div class="panel-heading">
                         Adress
                        </div>        
                                      
                                    <div class="panel-body"> 
                                       <div class="grid_4">
				
					<div class="map">
					<address>
						<dl>
							<dt>The Company Name Inc. <br>
								8901 Marmora Road,<br>
								Glasgow, D04 89GR.
							</dt>
							<dd><span>Telephone:</span>+27 021 652 0112</dd>
							<dd><span>FAX:</span>+27 021 652 0112</dd>
							<dd><span>E-mail:</span> <a href="#" class="col3">info@sfmconsultants.com</a></dd>
						</dl>
					</address>
				</div>
										
															
									</div>
                                    </div>
                                        </div>
                                    </div>
                    </div>
                     </div>

       
    <!-- CONTENT-WRAPPER SECTION END-->


</asp:Content>


   
