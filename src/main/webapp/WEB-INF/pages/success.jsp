<html>
<head>
<title>[success]Temperature Check</title>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</head>
<body style="font-size: 20px;">
	<div class="container">
		<div class="row">	
			<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
				<div>thank you!</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
				Your Name: ${name}
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
				Temperature: ${temp}
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
				Time: ${time}
			</div>
			
		</div>
	</div>
	<a class="btn btn-primary" href="/top" role="button">to Top</a>

</body>
</html>