<%@page import="sg.com.NttData.GeneralUtils"%>
<html>
<head>
<title>[success]Temperature Check</title>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">
</head>
<body style="font-size: 20px;">
	<div class="container">
		<div>FAQ</div>
		<div class="row align-items-center">	
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				F1) I just wrongly press and submit other person's temperature.
				What should I do?
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				Q1) Just submit yours again and tell the one you submit to re-submit the temperature plz.
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				F2) I have over slept and forget to submit the temperature.
				What should I do?
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				Q2) Please update the temperature sheet. it usually sent to MIS member around 9am and 15pm.
				   If you are vender, please talk to PIC to update the sheet.
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				F3) By when I should submit the temperature?
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				Q3) Before 9am and before 15am. its okay to submit from 13pm in afternoon.
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				F4) It just says "Sorry! error!" what should I do?
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				Q4) Please tell the status to MIS and wait for recovery.
			</div>
			
		</div>
		<a class="btn btn-primary" href="<%=GeneralUtils.getContextRoot() %>/top?name=<%= request.getAttribute("name") %>&temp=<%= request.getAttribute("temp") %>" role="button">to Top</a>
	</div>
</body>
</html>