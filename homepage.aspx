<%@ Page Title="" EnableViewStateMac="false" EnableViewState="false" EnableEventValidation="false" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<%@ Register Assembly="JW-FLV-Player-Control" Namespace="JW_FLV_Player_Control" TagPrefix="cc2" %>

<%@ Register Assembly="FlashControl" Namespace="ECP.WebControls" TagPrefix="cc1" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<%@ Register src="ascx/pnl_AllFeeFor7DaysInOneLookListed.ascx" tagname="pnl_AllFeeFor7DaysInOneLookListed" tagprefix="uc1" %>
<%@ Register src="ascx/pnl_TopLatestNews30.ascx" tagname="pnl_TopLatestNews30" tagprefix="uc2" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2000000
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>



            <script type="text/javascript">

                var TimeToFade = 1000.0;

                function animateFade(lastTick, eid) {
                    var curTick = new Date().getTime();
                    var elapsedTicks = curTick - lastTick;

                    var element = document.getElementById(eid);

                    if (element.FadeTimeLeft <= elapsedTicks) {
                        element.style.opacity = element.FadeState == 1 ? '1' : '0';
                        element.style.filter = 'alpha(opacity = ' + (element.FadeState == 1 ? '100' : '0') + ')';
                        element.FadeState = element.FadeState == 1 ? 2 : -2;
                        return;
                    }

                    element.FadeTimeLeft -= elapsedTicks;
                    var newOpVal = element.FadeTimeLeft / TimeToFade;
                    if (element.FadeState == 1)
                        newOpVal = 1 - newOpVal;

                    element.style.opacity = newOpVal;
                    element.style.filter = 'alpha(opacity = ' + (newOpVal * 100) + ')';

                    setTimeout("animateFade(" + curTick + ",'" + eid + "')", 33);
                }
                function fade(eid) {
 
 
                    var element = document.getElementById(eid);
                    if (element == null)
                        return;

                    if (element.FadeState == null) {
                        if (element.style.opacity == null
        || element.style.opacity == ''
        || element.style.opacity == '1') {
                            element.FadeState = 2;
                        }
                        else {
                            element.FadeState = -2;
                        }
                    }

                    if (element.FadeState == 1 || element.FadeState == -1) {
                        element.FadeState = element.FadeState == 1 ? -1 : 1;
                        element.FadeTimeLeft = TimeToFade - element.FadeTimeLeft;
                    }
                    else {
                        element.FadeState = element.FadeState == 2 ? -1 : 1;
                        element.FadeTimeLeft = TimeToFade;
                        setTimeout("animateFade(" + new Date().getTime() + ",'" + eid + "')", 33);
                    }
                }
            
            
            
                function initialize() {
                    var myLatlng = new google.maps.LatLng(35.765577, 51.436389);
                    var myOptions = {
                        zoom: 16,
                        center: myLatlng,
                        navigationControl: false,
  mapTypeControl: false,
  scaleControl: false,

  mapTypeId: google.maps.MapTypeId.ROADMAP
                    }
                    var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);

                    var marker = new google.maps.Marker({
                        position: myLatlng,
                        map: map,
                        title: "Atiehfoulade Naghshe Jahan"
                    });
                }

            </script>
            
            
    <link href="css/format.css" rel="stylesheet" type="text/css" />
    <link href="css/text.css" rel="stylesheet" type="text/css" />
    <script src="css/ziplineScripts.js" type="text/javascript"></script>
    <div style="color: #FFFFFF">
   <marquee  behavior="scroll" direction="right" Scrolldelay="6" Scrollamount="2">
   به وب سایت اطلاع رسانی و خدمات شرکت آتیه فولاد نقش جهان خوش آمدید 
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   Welcome to Official website of Atiehfoulad Naghshe Jahan
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   از طریق این وب سایت در جریان آخرین وقایع مربوط به شرکت و شرکت های تابعه و همینطور اخبارهای اقتصادی و ارز قرار بگیرید
   </marquee> 
   </div>
<DIV id=indexTop align=center>
<DIV id=topConstraint align=left>
<DIV id=bannerContainer>
<DIV id=bannerLeft   style="BACKGROUND: url(img/homepage/<asp:Literal ID="Literal2" runat="server" Text="<%$ Resources:Resource, MainEn %>"></asp:Literal>) #38413d">

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />

</DIV>
<DIV id=kwickWrapper>

<script type="text/javascript">
    var InternationalEn = '<asp:Literal ID="Literal24" runat="server" Text="<%$ Resources:Resource, InternationalEn %>"></asp:Literal>';
    var indicatingEn = '<asp:Literal ID="Literal254" runat="server" Text="<%$ Resources:Resource, indicatingEn %>"></asp:Literal>';
    var stockEn = '<asp:Literal ID="Literal243" runat="server" Text="<%$ Resources:Resource, stockEn %>"></asp:Literal>';
    var ContactEn = '<asp:Literal ID="Literal2345" runat="server" Text="<%$ Resources:Resource, ContactEn %>"></asp:Literal>';
    var AboutUsEn = '<asp:Literal ID="Literal2553" runat="server" Text="<%$ Resources:Resource, AboutUsEn %>"></asp:Literal>';

</script>    

<UL id=kwicks>
  
  <LI class=kwick id=slide1 
  style="BACKGROUND: url(img/homepage/<asp:Literal ID="Literal1" runat="server" Text="<%$ Resources:Resource, InternationalEn %>"></asp:Literal>) #38413d">
  <A onmouseover=menuSwapOn('slide1',InternationalEn); 
  onmouseout="menuSwapOff('slide1',InternationalEn);" 
  href="http://atiehfoulad.com/links.aspx?page_id=63">
  </A>

  </LI>
  <LI class=kwick id=slide2 
  style="BACKGROUND: url(img/homepage/<asp:Literal ID="Literal9" runat="server" Text="<%$ Resources:Resource, indicatingEn %>"></asp:Literal>) #38413d"><A 
  onmouseover="menuSwapOn('slide2',indicatingEn);" 
  onmouseout="menuSwapOff('slide2',indicatingEn);" 
  href="http://atiehfoulad.com/links.aspx?page_id=42"></A></LI>
  
  <LI class=kwick id=slide3 
  style="BACKGROUND: url(img/homepage/<asp:Literal ID="Literal3" runat="server" Text="<%$ Resources:Resource, stockEn %>"></asp:Literal>) #38413d"><A 
  onmouseover="menuSwapOn('slide3',stockEn);" 
  onmouseout="menuSwapOff('slide3',stockEn);" 
  href="http://atiehfoulad.com/links.aspx?page_id=50"></A></LI>
  
  <LI class=kwick id=slide4 
  style="BACKGROUND: url(img/homepage/<asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:Resource, ContactEn %>"></asp:Literal>) #38413d"><A 
  onmouseover="menuSwapOn('slide4',ContactEn);" 
  onmouseout="menuSwapOff('slide4',ContactEn);" 
  href="http://atiehfoulad.com/links.aspx?page_id=65"></A></LI>
  
  <LI class=kwick id=slide5 
  style="BACKGROUND: url(img/homepage/<asp:Literal ID="Literal5" runat="server" Text="<%$ Resources:Resource, AboutUsEn %>"></asp:Literal>) #38413d">
 
  
  <A 
  onmouseover="menuSwapOn('slide5',AboutUsEn);" onmouseout="menuSwapOff('slide5',AboutUsEn);" 
  href="http://atiehfoulad.com/links.aspx?page_id=36">


  </A>
  
       
  
  
  
  </LI></UL>






 </DIV>


 </DIV>

    
</DIV>


 <div style="background-color: #FFFFFF">
    
    <div>
      <hr />
        <asp:Literal ID="Literal6" runat="server" 
            Text="<%$ Resources:Resource, ShokhaneModir %>"></asp:Literal>
    
    </div>
    
     <table class="style2000000" cellpadding="5" cellspacing="5">
         <tr>
             <td colspan="2">
         <table cellpadding="0" cellspacing="0" width="100%">
             <tr>
                 <td>
         <img alt="" src="img/TopPanel.jpg" style="width: 296px; height: 17px" /></td>
             </tr>
             <tr>
                 <td style="background-image: url('img/palletvback.jpg'); background-repeat: repeat-x">
         <asp:Label ID="Label2" runat="server" 
             Text="<%$  Resources:Resource, TopNews %>" Font-Bold="True"></asp:Label>
             
<marquee  behavior="scroll" direction="up" Scrolldelay="6" Scrollamount="2" onmouseover="this.stop();"  onmouseout="this.start();">
             
         <asp:DataList ID="DataList1" runat="server" DataKeyField="کد" 
             DataSourceID="ods_publicNewsTop5" Width="100%">
             <ItemTemplate>
                 <table width="100%">
                     <tr >
                         <td style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                          
                         </td >
                         <td style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                             <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                 Text='<%# Eval("تیتر") %>'></asp:Label>
                             &nbsp;
                             <asp:Label ID="Label10" runat="server" Text='<%# Eval("[تاریخ ثبت]") %>'></asp:Label>
                             &nbsp;
                             <asp:LinkButton ID="LinkButton1" runat="server" 
                                 Text="<%$ Resources:Resource, CompleteNews %>" ToolTip='<%# Eval("کد") %>' 
                                 onclick="LinkButton1_Click"></asp:LinkButton>
                             <br />
                             </td>
                     </tr>
                 </table>
             </ItemTemplate>
         </asp:DataList></marquee>
         <asp:LinkButton ID="lnk_moreNews" runat="server" 
             Text="<%$ Resources:Resource, all_news_continue %>"></asp:LinkButton>
         
                 </td>
             </tr>
         </table>






                 </td>
         </tr>
         <tr>
             <td style="vertical-align: top">
          <!--   
	<object id="player" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" name="player" width="400" height="315">
		<param name="movie" value="player.swf" />
		<param name="allowfullscreen" value="true" />
		<param name="allowscriptaccess" value="always" />

		<param name="flashvars" value="file=atie_en.flv&image=backVidoe.jpg" />
		<embed
			type="application/x-shockwave-flash"
			id="player2"
			name="player2"
			src="player.swf" 
			width="400" 
			height="315"
			allowscriptaccess="always" 
			allowfullscreen="true"
			flashvars="file=video.flv&image=backVidoe.jpg" 
		/>
	</object>
--> 






<div class="dolloarChart" style="width: 100%">
       <img alt="" src="img/TopPanel.jpg" style="width: 296px; height: 17px" />
                <telerik:RadAjaxLoadingPanel ID="RadAjaxLoadingPanel1" runat="server" Height="75px"
                    Width="75px">
                    <img alt="Loading..." src='<%= RadAjaxLoadingPanel.GetWebResourceUrl(Page, "Telerik.Web.UI.Skins.Default.Ajax.loading.gif") %>'
                        style="border: 0px;" />
                </telerik:RadAjaxLoadingPanel>
                <telerik:RadAjaxPanel ID="RadAjaxPanel1" runat="server" LoadingPanelID="RadAjaxLoadingPanel1">
                <asp:PlaceHolder ID="pl_freefees" runat="server"></asp:PlaceHolder>
                </telerik:RadAjaxPanel>
      
       <br />
                 <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                     Text="<%$ Resources:Resource, AddressTitle %>"></asp:Label>
                 <br />
    <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, address %>"></asp:Label>
<div  id="map_canvas" style="height: 300px; width: 100%">
</div>


</div>






                 </td>
             <td style="vertical-align: top">
         <table cellpadding="0" cellspacing="0" style="width: 453px">
             <tr>
                 <td>
         <img alt="" src="img/TopPanel.jpg" style="width: 296px; height: 17px" /></td>
             </tr>
             <tr>
                 <td style="overflow: scroll;">
<uc1:pnl_AllFeeFor7DaysInOneLookListed ID="pnl_AllFeeFor7DaysInOneLookListed1" 
        runat="server" />
                     <br />
         
                 </td>
             </tr>
         </table>
             </td>
         </tr>
         <tr>
             <td style="vertical-align: top">

                    &nbsp;<br />
                 <br />
                 <br />


                 &nbsp;</td>
             <td style="vertical-align: top">
                 <br />
                 <br />
                 <br />
       
                 <br />
             </td>
         </tr>
     </table>
    
    
    
     <br />
        
     
     <br />
     &nbsp;<asp:ObjectDataSource ID="ods_publicNewsTop5" runat="server" 
        DeleteMethod="Delete" InsertMethod="Insert" 
        OldValuesParameterFormatString="original_{0}" SelectMethod="GetTop5NewsByKind" 
        TypeName="MainDataModuleTableAdapters.tbl_newsTableAdapter" 
        UpdateMethod="Update">
        <DeleteParameters>
            <asp:Parameter Name="Original_کد" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="تیتر" Type="String" />
            <asp:Parameter Name="خلاصه" Type="String" />
            <asp:Parameter Name="متن_خبر" Type="String" />
            <asp:Parameter Name="نوع" Type="Int32" />
            <asp:Parameter Name="زبان" Type="Int32" />
            <asp:Parameter Name="عکس_کوچک" Type="String" />
            <asp:Parameter Name="عکس_بزرگ" Type="String" />
            <asp:Parameter Name="فعال" Type="Boolean" />
            <asp:Parameter Name="خبر_ویژه" Type="Boolean" />
            <asp:Parameter Name="Original_کد" Type="Int32" />
        </UpdateParameters>
        <SelectParameters>
            <asp:CookieParameter CookieName="Language_ID" DefaultValue="0" Name="Language" 
                Type="Int32" />
            <asp:Parameter DefaultValue="14" Name="NewsKind" Type="Int32" />
        </SelectParameters>
        <InsertParameters>
            <asp:Parameter Name="تیتر" Type="String" />
            <asp:Parameter Name="خلاصه" Type="String" />
            <asp:Parameter Name="متن_خبر" Type="String" />
            <asp:Parameter Name="نوع" Type="Int32" />
            <asp:Parameter Name="زبان" Type="Int32" />
            <asp:Parameter Name="عکس_کوچک" Type="String" />
            <asp:Parameter Name="عکس_بزرگ" Type="String" />
            <asp:Parameter Name="فعال" Type="Boolean" />
            <asp:Parameter Name="خبر_ویژه" Type="Boolean" />
        </InsertParameters>
    </asp:ObjectDataSource>
     &nbsp;</div> 
<div style="font-family: tahoma; font-size: 12px; color: #EFEFEF;   filter: alpha(opacity=75);    mozopacity: 0.75;    khtmlopacity: 0.75;    opacity: 0.75; position: static; overflow: hidden; width: 100%;">

 

<br />
    <br />


</div>



</DIV>

<script type="text/javascript">
    pic2 = new Image(255, 255); pic2.src = "/img/homepage/InternationalEn.jpg";
    pic3 = new Image(255, 255); pic3.src = "/img/homepage/indicatingEn.jpg";
    pic4 = new Image(255, 255); pic4.src = "//img/homepage/stockEn.jpg";
    pic5 = new Image(255, 255); pic5.src = "/img/homepage/ContactEn.jpg";
    pic6 = new Image(255, 255); pic6.src = "/img/homepage/AboutUsEn.jpg";

</script>


   


    </asp:Content>

