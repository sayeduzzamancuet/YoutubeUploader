<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>File Upload Widget Flat Resposive Website Template | Home :: w3layouts</title>
<link href="/Style/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="Style/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<script src="Scripts/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="File Upload Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

</head>
<body>

<h1>YOUTUBE VIDEO UPLOAD WIDGET</h1>

<div class="upload">
			<h3>Select File</h3>
		<div class="login-form">
			<form runat="server">
			<div>
				<span>Title</span>
				<asp:TextBox type="text" class="title" value="Eg: Beach Fun" ID="TextBox1" runat="server" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Eg: Beach Fun';}"></asp:TextBox>
				<%--<input type="text" class="title" value="Eg: Beach Fun" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Eg: Beach Fun';}" />--%>
			</div>
			<div>
				<span>Description</span>
				<asp:TextBox type="text" ID="TextBox2" runat="server" class="describe" value="Eg: The one in the Bahamas" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Eg: The one in the Bahamas';}"></asp:TextBox>
				<%--<input type="text" class="describe" value="Eg: The one in the Bahamas" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Eg: The one in the Bahamas';}" />--%>
			</div>
			<div>
				<asp:FileUpload ID="FileUpload1" runat="server"/>
				<%--<input type="file" name="upl" multiple />--%>
			</div>
			<div>
				<asp:Button ID="UploadButton" runat="server" Text="Upload" OnClick="UploadButton_Click"/>
			</div>
			<ul>
				<!-- The file uploads will be shown here -->
			</ul>
		</form>
		</div>
			
	<!-- JavaScript Includes -->
		<script src="Scripts/js/jquery.knob.js"></script>
	<!-- JavaScript Includes -->

	<!-- jQuery File Upload Dependencies -->
		<script src="Scripts/js/jquery.ui.widget.js"></script>
		<script src="Scripts/js/jquery.iframe-transport.js"></script>
		<script src="Scripts/js/jquery.fileupload.js"></script>
	<!-- jQuery File Upload Dependencies -->
		
	<!-- Main JavaScript file -->
		<script src="Scripts/js/script.js"></script>
	<!-- Main JavaScript file -->
	
</div>

<div class="footer">
	 <p>Copyright &copy; 2018 Youtube Upload Widget.</p>
</div>
	
</body>
</html>
