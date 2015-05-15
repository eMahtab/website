<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Together We Can</title>

 <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
    
    <link href="css/footerCss.css" rel="stylesheet" type="text/css" />
    
    <link href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:700" rel="stylesheet" />

		<!-- The main CSS file 
		<link href="style2.css" rel="stylesheet" /> -->

<%@ include file="menu.html" %>
</head>

<body><br/><br/><br/><br/><br/>
<div id="sliderFrame" align="center" >
        <div id="slider">
        
         <a href="${pageContext.request.contextPath}/AboutMe" >
        <img src="images/mahtabalam.jpg" alt="#htmlcaption1" />
        </a>
            <a href="${pageContext.request.contextPath}/articles/life/refugee-life" >
                <img src="images/refugee-life.JPG" alt="#htmlcaption2" />
            </a>
             <a href="${pageContext.request.contextPath}/articles/life/syrian-child-workers" >
            <img src="images/syrian-child-workers.JPG" alt="#htmlcaption3" />
            </a>
             <a href="${pageContext.request.contextPath}/articles/life/phillip-hughes-sad-demise" >
            <img src="images/phillip-hughes.JPG" alt="#htmlcaption4" />
            </a>
             <a href="${pageContext.request.contextPath}/articles/life/eid-in-afghanistan" >
            <img src="images/afghanistan-eid.JPG" alt="#htmlcaption5"/>
            </a>
        </div>
         <div id="htmlcaption1" style="display: none;">
            <a href="${pageContext.request.contextPath}/AboutMe">Mahtab Alam</a>
        </div>
         <div id="htmlcaption2" style="display: none;">
            <a href="${pageContext.request.contextPath}/articles/life/refugee-life">Afghanistan Refugee Life</a>
        </div>
         <div id="htmlcaption3" style="display: none;">
            <a href="${pageContext.request.contextPath}/articles/life/syrian-child-workers">Syrian Child Workers</a>
        </div>
         <div id="htmlcaption4" style="display: none;">
            <a href="${pageContext.request.contextPath}/articles/life/phillip-hughes-sad-demise">Phillip Hughes Sad Demise</a>
        </div>
         <div id="htmlcaption5" style="display: none;">
            <a href="${pageContext.request.contextPath}/articles/life/eid-in-afghanistan">Eid In Afghanistan</a>
        </div>
        
        <br/><br/>
        
        <br/><br/><br/><br/><br/><br/>
        <b>Copyright &copy; 2014 Mahtab Alam</b>
        </div>
        
        
        
        
</body>

</html>