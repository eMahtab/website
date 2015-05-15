<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Write to us</title>
<link href="themes/1/js-image-slider.css" rel="stylesheet"
	type="text/css" />
<script src="themes/1/js-image-slider.js" type="text/javascript"></script>
<link href="generic.css" rel="stylesheet" type="text/css" />

<link href="css/footerCss.css" rel="stylesheet" type="text/css" />

<link href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:700"
	rel="stylesheet" />

<!-- The main CSS file 
		<link href="style2.css" rel="stylesheet" /> -->


<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/style.css" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery-1.2.6.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery.validate.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$("#formLeft .input-bg").hover(function() {
			$(this).addClass("active");
		}, function() {
			$(this).removeClass("active");
		});

		$("#formLeft input").focus(function() {
			$(this).parent().addClass("active");
		});
		$("#formLeft input").blur(function() {
			$("#formLeft .input-bg").removeClass("active");
		});

		$("#formRight .message-bg").hover(function() {
			$(this).addClass("active");
		}, function() {
			$(this).removeClass("active");
		});

		$("#formRight textarea").focus(function() {
			$(this).parent().addClass("active");
		});
		$("#formRight textarea").blur(function() {
			$("#formRight .message-bg").removeClass("active");
		});

		$("#commentForm").validate();
	});
</script>

</head>
<body><%@ include file="menu.html"%><br />
	<br />
	<br />
	<br />
	<br />



	<div id="page-wrap">
		<center style="font-size: 20px">We love to hear from you.</center>

		<form method="post" action="formSubmission" id="commentForm">
			<table>
				<fieldset>
					<div id="formLeft">

						<label for="Name">Name:</label>
						<div class="input-bg">
							<input type="text" placeholder="---Your Name---" name="Name"
								id="Name" class="required" />
						</div>

						<label for="City">City:</label>
						<div class="input-bg">
							<input type="text" placeholder="---Your City---" name="City"
								id="City" class="required" />
						</div>

						<label for="Email">Email:</label>
						<div class="input-bg">
							<input type="text" placeholder="---Your Email---" name="Email"
								id="Email" class="required email" />
						</div>

					</div>

					<div id="formRight">
						<label for="Message">Message:</label>
						<div class="message-bg">
							<textarea name="Message" placeholder="---Type Your Message---"
								id="Message" rows="20" cols="20" class="required"></textarea>
						</div>
						<br /> <input type="image"
							src="${pageContext.request.contextPath}/images/send-button.jpg"
							name="submit" value="Submit" class="submit-button" />
					</div>


				</fieldset>
			</table>
		</form>

	</div>


	<center style="font-size: 14px">
		<b>You can always find me at <font color="blue">mahtab at
				mahtabalam dot net</font> with a cup of tea
		</b>
	</center>
	<br />
	<center style="font-size: 14px">
		<b>Copyright &copy; 2014 Mahtab Alam</b>
	</center>

</body>
</html>