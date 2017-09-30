<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
        <h1>ABOUT ME</h1>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <img src="Assets/images/profile.png" alt="profile" class="img-circle img-responsive" width="320" height="300">
            </div>
            <div class="col-md-8">
                <blockquote>
                    <h2><em>"It ain't over 'till it's over"</em></h2>
                    <footer>Yogi Berra</footer>
                </blockquote>
                <p class="lead">
                    My name is Soohwan Lee, student in Software Engineering at Centennial College.
Striving for excellence, I am passionate in solving complex problems and love to answer why and how.
My goal is to improve efficiency of my work, by approaching different ways to solve problems.
I enjoy learning new technology to broaden my bandwidth to understand different perspectives, ultimately to apply in my work.
                </p>
            </div>

        </div>
            <div class="page-header">
        <h1>Work Expeirence</h1>
    </div>
        <div class="row">
            <div class="col-md-3">
                <img src="Assets/images/SSLC.png" alt="sslc" class="img-rounded img-responsive" width="300" height="150">
            </div>
            <div class="col-md-6">
                <p><strong>IT Support Technician (Part time) </strong></p>
                <ul>
                    <li>Provide networking and desktop support, account maintenance and printing assistance to faculty.</li>
                    <li>Assess faculty’s technical problems and provide assistance for window operating system</li>
                    <li>Install operating system and printer servers to serve many faculties</li>
                </ul>
            </div>
            <div class="col-md-3">
                <p class="text-right">Aug.2017 - Present</p>
            </div>
        </div>
        <hr />
                <div class="row">
            <div class="col-md-3">
                <img src="Assets/images/hotelnow.png" alt="hotelnow" class="img-rounded img-responsive" width="300" height="150">
            </div>
            <div class="col-md-6">
                <p><strong>Sales Director </strong></p>
                <ul>
                    <li>Managed overall sales for responsible team and analyzed sales revenue </li>
                    <li>Managed partner hotels, planned hotel packages deals</li>
                </ul>
            </div>
            <div class="col-md-3">
                <p class="text-right">May.2016 - Aug.2015</p>
            </div>
        </div>
          <hr />
                        <div class="row">
            <div class="col-md-3">
                <img src="Assets/images/samsung.jpg" alt="samsung" class="img-rounded img-responsive" width="300" height="150">
            </div>
            <div class="col-md-6">
                <p><strong>Sales Account Manager </strong></p>
                <ul>
                    <li>Managed automotive customers accounts as the account manager including Delphi, Lear and Visteon</li>
                    <li>Planned all regional meetings and sales strategies of automotive market</li>
                    <li>Managed overall sales including reporting of sales objectives </li>
                </ul>
            </div>
            <div class="col-md-3">
                <p class="text-right">Mar.2010 - Aug.2015</p>
            </div>
        </div>

    </div>


</asp:Content>
