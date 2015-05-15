<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Generating Tag Cloud with Tagul</title>

 <link href="${pageContext.request.contextPath}/themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="${pageContext.request.contextPath}/themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="${pageContext.request.contextPath}/generic.css" rel="stylesheet" type="text/css" />
    
    <link href="${pageContext.request.contextPath}/css/footerCss.css" rel="stylesheet" type="text/css" />
    
    <link href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:700" rel="stylesheet" />

		<!-- The main CSS file 
		<link href="style2.css" rel="stylesheet" /> -->

<%@ include file="menu.html" %>
</head>
<body><br/><br/>
<h1 align="center">Generating Tag Cloud with Tagul</h1><br/><br/>

<p style="align:justify; width: 52%;    margin: 0 auto 1em auto ">
I was wondering how to generate a tag cloud. I already knew about <a href="http://www.wordle.net/">Wordle</a>
But I was looking for tag cloud where I can link my tags to some URLs. I found <a href="https://tagul.com/">Tagul</a>.
Tagul is much better than Wordle and you can customize your tag cloud in almost every way from fonts to color,shape,animation etc.
</p>
<p style="align:justify; width: 52%;    margin: 0 auto 1em auto ">
With Tagul it is very easy to create a tag cloud. Once you are done with creating your tag cloud you can save it as an image or 
copy the html code and show it on your web page as I have done here.
</p><br><br>

<table align="center">

<tr><td><h3>Tag Cloud of my daily Office work</h3></td></tr>
<tr><td>
<div style="width: 700px; height: 400px; padding-bottom: 30px;">
<script src="http://cdn.tagul.com/embed/gzjexlqqd5kz"></script>
<!-- Please don't remove attribution to Tagul.com -->
<div style="display: table; margin: 0 auto;"><a href="http://tagul.com/">Created with Tagul.com</a></div>
</div>
</td></tr>

<tr><td><h3>Tag Cloud of my daily routine</h3></td></tr>
<tr><td>
<div style="width: 700px; height: 400px; padding-bottom: 30px;">
<script src="http://cdn.tagul.com/embed/oo3anb7zbzzv"></script>
<!-- Please don't remove attribution to Tagul.com -->
<div style="display: table; margin: 0 auto;"><a href="http://tagul.com/">Created with Tagul.com</a></div>
</div>
</td></tr>

<tr><td><h3>Tag Cloud of my friends </h3>(Please forgive me If I forgot you) <img  height="120" width="120" src="${pageContext.request.contextPath}/images/sorry.gif"/></td></tr>
<tr><td></td></tr>
<tr><td>
<div style="width: 700px; height: 400px; padding-bottom: 30px;">
<script src="http://cdn.tagul.com/embed/fzmt4vtajmdl"></script>
<!-- Please don't remove attribution to Tagul.com -->
<div style="display: table; margin: 0 auto;"><a href="http://tagul.com/">Created with Tagul.com</a></div>
</div>
</td></tr>


<tr><td><h3>Places that fascinate me </h3></td></tr>
<tr><td></td></tr>
<tr><td>
<div style="width: 700px; height: 400px; padding-bottom: 30px;">
<script src="http://cdn.tagul.com/embed/tzdent4rcyro"></script>
<!-- Please don't remove attribution to Tagul.com -->
<div style="display: table; margin: 0 auto;"><a href="http://tagul.com/">Created with Tagul.com</a></div>
</div>
</td></tr>


<tr><td><h3>Things that I don't like </h3></td></tr>
<tr><td></td></tr>
<tr><td>
<div style="width: 700px; height: 400px; padding-bottom: 30px;">
<script src="http://cdn.tagul.com/embed/xmxpgrfix4gl"></script>
<!-- Please don't remove attribution to Tagul.com -->
<div style="display: table; margin: 0 auto;"><a href="http://tagul.com/">Created with Tagul.com</a></div>
</div>
</td></tr>


</table>

</body>
</html>