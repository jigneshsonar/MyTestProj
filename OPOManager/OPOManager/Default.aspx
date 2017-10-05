<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="OPOManager.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<META http-equiv = "refresh" content="30" URL = "Default.aspx" />

    <%--<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
     <a class="navbar-brand" href="#"> 
        
         <b>1Point1 Solutions </b>
     </a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#"></a></li>
      <li><a href="#">Link</a></li>
      <li><a href="#">Link</a></li>
    </ul>
    <button class="btn btn-danger navbar-btn">Button</button>
  </div>
</nav>--%>

    <div class="container-fluid">
        <div class="row">

            <div class="col-sm-6 col-md-6">
                <p align="center">
                    <span class="label label-primary">Mumbai Location</span>
                </p>
                  <iframe src='http://OMUMOPMGR.onepointone.in:80/embedView.do?type=widget&widgetID=269&authKey=e7d2a8bc-c744-4e5f-85ad-bbc939659d36' frameborder='0' scrolling='no' width='614px' height='210px'/></iframe>
            </div>

            <div class="col-sm-6 col-md-6">
                 <p align="center">
                        <span class="label label-info">GGN3 Location</span>
                 </p>
                 <iframe src='http://GGN3OPMANAGER.onepointone.in:80/embedView.do?type=widget&widgetID=273&authKey=896b4c02-3458-414b-a355-b7dae14125e9' frameborder='0' scrolling='no' width='614px' height='210px'/></iframe>
            </div>
          </div>
          <div class="row">
                <div class="col-sm-6 col-md-6">
                    <p align="center">
                        <span class="label label-info">Banglore Location</span>
                    </p>
                      <iframe src='http://OBLROPMGR-SRV.onepointone.in:80/embedView.do?type=widget&widgetID=269&authKey=94a8936e-eb82-4d3b-979f-e963c9a091c3' frameborder='0' scrolling='no' width='614px' height='210px'/></iframe>
                </div>
                <div class="col-sm-6 col-md-6">

                   <p align="center">
                    <span class="label label-success">GGN2 Location</span>
                </p>
                  <iframe src='http://OGGN2OPMANAGER.onepointone.in:80/embedView.do?type=widget&widgetID=273&authKey=8af1259f-6025-4b70-9478-4a1972ab90f7' frameborder='0' scrolling='no' width='614px' height='210px'></iframe>
               
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6 col-md-6">
                     <p align="center">
                        <span class="label label-warning">Indore Location</span>
                    </p>
                     <iframe  src='http://eblind-055.onepointone.in:80/embedView.do?type=widget&widgetID=273&authKey=e985bd54-dd1f-420e-91df-cd416daf8698' frameborder='0' scrolling='no' width='614px' height='210px' /></iframe>
                </div>
                
            </div>
         
    </div>
</asp:Content>
