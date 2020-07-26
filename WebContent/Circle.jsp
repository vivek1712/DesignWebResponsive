<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1" />
<title>Insert title here</title>

<style type="text/css">

.cirDiv {
    background: #f00;
    width: 40px;
    height: 40px;
    border-radius: 50%;
    margin-top:10px;
    margin-left: 20px;
    margin-right: 20px;
    display: inline-block;
}

.barDiv{
height:auto;
width:auto;
border:1px solid #d4d4d4;
}
.bcss,.mcss{
height:50px;
width:50px;
border: 1px solid #d4d4d4;

}

.cirDivCss{
heignt : 50%;
width:100%;
border: 1px solid #d4d4d4;

}

.cirCss{
height:50px;
width:50px;
background-color: red;
border: 1px solid #d4d4d4;
border-radius:50%;
}

#bdiv{
padding-top: 10px;
padding-bottom: 10px;
padding-left: 10px;
padding-right: 10px;
}

#mdiv{
margin-top: 10px;
margin-left: 10px;
}
.topnav a.icon {
  display: none;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
  
  .topnav.responsive {position: relative;}
  .topnav.responsive a.icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
}

.topnav {
  background-color: #333;
  overflow: hidden;
  
}

/* .topnav a{
height : 50px;
text-align:center;
} */

.liClass{
float: left;
display: block;
color: #f2f2f2;
text-align: center;
padding: 14px 16px;
text-decoration: none;
font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}



</style>

</head>

<script>
function myFunction() {
	  var x = document.getElementById("myTopnav");
	  
	  if (x.className === "topnav") {
	    x.className += " responsive";
	  } else {
	    x.className = "topnav";
	  }
	}


function change(num){
	debugger;
	alert(num);
	document.getElementById("c"+num).style.display="none";
}
</script>

<body>
<div id="myTopnav" class="topnav">
<!-- This text is really long and the height of its container is only 100 pixels. 
Therefore, a scrollbar is added to help the reader to scroll the content. 
Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod 
tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, 
quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo 
consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie 
consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto
 odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait 
 nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
  doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; 
  est usus legentis in iis qui facit eorum claritatem. -->
  
 <a class="liClass active"  ref="#home">Home</a>
  <a class="liClass" href="#Shipment">Shipment</a>
  <a class="liClass" href="#invoice">Invoice</a>
  <a class="liClass" href="Contact">Contact</a>
<a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>
Check padding 

<div id="bdiv" class="bcss">

vv
</div>
check margins
<div id="mdiv" class="mcss">
vv
</div>

circle draw :

<div id="circleDiv" class="cirDivCss">
<span class="cirCss">
v
</span>
</div>


Circle with div

<div  class="barDiv">
<div id="c1" class="cirDiv" onclick="change(1)">
c
</div>

<div id="c2" class="cirDiv" onclick="change(2)">
c2
</div>

<div id="c3" class="cirDiv" onclick="change(3)">
c3
</div>
 </div>
</body>
</html>