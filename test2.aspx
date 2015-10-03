<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test2.aspx.cs" Inherits="test2" %>


<%@ Register src="~/ascx/frm_EducationAddNewTestGroup.ascx" tagname="frm_EducationAddNewTest" tagprefix="uc5" %>

<%@ Register src="ascx/frm_EducationAddNewTestQuestions.ascx" tagname="frm_EducationAddNewTestQuestions" tagprefix="uc1" %>
<%@ Register src="ascx/frm_EducationAdminTest.ascx" tagname="frm_EducationAdminTest" tagprefix="uc2" %>

<%@ Register src="ascx/frm_EducationTestPage.ascx" tagname="frm_EducationTestPage" tagprefix="uc3" %>

<%@ Register src="ascx/frm_EducationAddNewArticle.ascx" tagname="frm_EducationAddNewArticle" tagprefix="uc4" %>

<%@ Register src="ascx/frm_StockHoldersAdmin.ascx" tagname="frm_StockHoldersAdmin" tagprefix="uc6" %>

<%@ Register src="ascx/frm_StockHoldersPublic.ascx" tagname="frm_StockHoldersPublic" tagprefix="uc7" %>

<%@ Register src="ascx/frm_CritisemsPublic.ascx" tagname="frm_CritisemsPublic" tagprefix="uc8" %>

<%@ Register src="ascx/frm_EducationPublicArea.ascx" tagname="frm_EducationPublicArea" tagprefix="uc9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body style="font-family: tahoma; font-size: 11px">




<div class="rm_wrapper">

<div id="rm_container" class="rm_container">
	<ul>
		<li data-images="rm_container_1" data-rotation="-15">
			<img src="images/1.jpg"/>
		</li>
		<li data-images="rm_container_2" data-rotation="-5">
			<img src="images/2.jpg"/>
		</li>
		<li data-images="rm_container_3" data-rotation="5">
			<img src="images/3.jpg"/>
		</li>
		<li data-images="rm_container_4" data-rotation="15">
			<img src="images/4.jpg"/>
		</li>
	</ul>
	<div id="rm_mask_left" class="rm_mask_left"></div>
	<div id="rm_mask_right" class="rm_mask_right"></div>
	<div id="rm_corner_left" class="rm_corner_left"></div>
	<div id="rm_corner_right" class="rm_corner_right"></div>
	<h2>Fashion Explosion 2012</h2>
	<div style="display:none;">
		<div id="rm_container_1">
			<img src="images/1.jpg"/>
			<img src="images/5.jpg"/>
			<img src="images/6.jpg"/>
			<img src="images/7.jpg"/>
		</div>
		<div id="rm_container_2">
			<img src="images/2.jpg"/>
			<img src="images/8.jpg"/>
			<img src="images/9.jpg"/>
			<img src="images/10.jpg"/>
		</div>
		<div id="rm_container_3">
			<img src="images/3.jpg"/>
			<img src="images/11.jpg"/>
			<img src="images/12.jpg"/>
			<img src="images/13.jpg"/>
		</div>
		<div id="rm_container_4">
			<img src="images/4.jpg"/>
			<img src="images/14.jpg"/>
			<img src="images/15.jpg"/>
			<img src="images/16.jpg"/>
		</div>
	</div>
</div>




<div class="rm_nav">
	<a id="rm_next" href="#" class="rm_next"></a>
	<a id="rm_prev" href="#" class="rm_prev"></a>
</div>
<div class="rm_controls">
	<a id="rm_play" href="#" class="rm_play">Play</a>
	<a id="rm_pause" href="#" class="rm_pause">Pause</a>
</div>





</div>
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <link href="js/reset.css" rel="stylesheet" type="text/css" />
    <link href="js/style.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery.mousewheel.js" type="text/javascript"></script>
    <script src="js/jquery.transform-0.9.3.min_.js" type="text/javascript"></script>
    <script src="js/jquery.RotateImageMenu.js" type="text/javascript"></script>









    <form id="form1" runat="server">






    </form>
</body>
</html>
