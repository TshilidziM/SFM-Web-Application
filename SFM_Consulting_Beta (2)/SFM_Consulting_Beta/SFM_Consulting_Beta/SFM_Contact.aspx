<%@ Page Title="" Language="C#" MasterPageFile="~/SFM_Master.Master" AutoEventWireup="true" CodeBehind="SFM_Contact.aspx.cs" Inherits="SFM_Consulting_Beta.SFM_Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                       <h1 class="page-head-line">Contact Us</h1>

                </div>

            </div>
              <div class="row">
                <div class="col-md-12">
                   <div class="map">
						<figure class="">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3589.2011570153127!2d28.107360814511317!3d-25.89575695779216!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1e957accf702188f%3A0x684048434eeecc93!2sThatchfield+Hills+Estate!5e0!3m2!1sen!2sza!4v1467095323784"></iframe>
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
    <label for="txtContact">Contact No.</label>
    <input type="text" class="form-control" id="txtContact" placeholder="Enter Contact No." />
  </div>
                 
  <label for="txtMessage">Message</label>           
      <textarea class="form-control" rows="3" placeholder="Enter Message"></textarea>
      <hr />

                                   <button id="btnSend"  runat="server" class="btn btn-default" >Send</button>
			
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
							<dt>SFM Consulting <br>
								8901 Brooklands Estate<br>
								Thatchfield, D04 89GR.
							</dt>
							<dd><span>Telephone:</span>012 SFM CONS</dd>
							<dd><span>FAX:</span>012 SFM CONS</dd>
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
