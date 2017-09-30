<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div class="page-header">
        <h1>GET IN TOUCH</h1>
            <p class="text-primary">Please feel free to contact me if you have any comments or questions.</p>
    </div>
    <div class="row">
        <div class="col-md-4">
    <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
        E-mail : slee421@my.centennialcollege.com
    
    <br />
            <br />
            <span class="glyphicon glyphicon-home" aria-hidden="true"></span>
            Address : 
        <address>
        3306 - 5 St.Joseph Street<br />
        Toronto, ON M4Y 0B6<br />
        P: (647)573-5905
         </address>
            <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
            SNS : <br />
            <div style="align-content:center">
                <a href="https://www.linkedin.com"><img class="img-rounded" src="../Assets/images/linkedin.png" width="100" height="100"></a>
                <a href="https://www.facebook.com/"><img src="../Assets/images/facebook.png" width="100" height="100"></a>
                <a href="https://www.instagram.com"><img class="img-rounded" src="../Assets/images/insta.png" width="100" height="100"></a>
           </div>
    </div>
  <div class="col-md-8">
      <div class="form-group row">
       <div class="col-md-4">
      <input type="text" class="form-control" placeholder="Name" aria-describedby="basic-addon1">
           </div>
          <div class="col-md-4">
      <input type="text" class="form-control" placeholder="Email" aria-describedby="basic-addon1">
  </div>
          </div>
<div class="form-group">
  <textarea class="form-control" rows="8" placeholder="Messeage"></textarea>
      </div>
      <p><a href="/" class="btn btn-primary">Send Messeage </a></p>
 
</div>
</div>
</asp:Content>
