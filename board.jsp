<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
	<link rel="stylesheet" href="css/bootstrap.css">
	<style>
	
	@charset "utf-8";

*{margin: 0;padding: 0;}
ul li{list-style:none}

a{text-decoration:none;}
a:link,a:visited{color:#000;}
.clearfix:after{clear:both; display: block; content: "";}

	html{height: 100%;}

.topNav{width: 100%; height: 40px; background-color: #0044af;}

.header-Menu-background{width: 100%; height: 65px; background-color: #fff; border-bottom: 5px solid #0e73a7; }
.header-MenuBox{width: 980px; height: 65px; margin:0 auto;}
.header-MenuBox ul{display: flex; }
.topMenuBtn.active{color: #fff; background-color:#0e73a7; }
.header-MenuBox ul li{float:left; width: 100%; height: 100%; line-height:65px; text-align: center; font-size:20px; color:#14272e; border-left: 1px solid #eee; box-sizing: border-box;}
.header-MenuBox ul li a{display: block; transition: all 0.2s;}
.header-MenuBox ul li a:hover{color:#fff; background-color:#0e73a7;}
.header-MenuBox ul li:last-child{border-right: 1px solid #eee;}


.leftNav{width: 1200px; 
	min-width : 1200px;
	margin:0 auto;}

.leftNav ul {float: left;}
.leftNav ul li{float: left; width: 120px; height: 40px;line-height:40px; background-color: #00163b; margin-right: 5px; color:#fff; text-align:center; cursor:pointer; transition: 0.2s;}
.leftNav ul li:hover{background-color: #fff; color:#000;}

.rightNav {width: 1200px; 
	min-width : 1200px;
	 margin:0 auto;}
.rightNav ul li {cursor:pointer; float:right; line-height: 40px; text-align: center; color:#fff; font-size:14px; margin-left: 15px;}
.plus{font-size:16px; width: 18px; height: 18px;line-height: 16px; background-color: #fff; color:#585858;margin-top: 12px; text-align:center; cursor: pointer; }
.minus{font-size:22px; width: 18px; height: 18px;line-height: 16px; background-color: #fff; color:#585858;margin-top: 12px; text-align:center; margin-right: -10px; cursor: pointer;}
.plus:hover{background-color: #585858; color: #fff;}
.minus:hover{background-color: #585858; color: #fff;}

.topMenu{width: 100%; height: 120px; background-color: #fff;}
.topMenuBox{width: 1200px; min-width:1200px; margin:0 auto;}
.rightMenu{width: 100%; max-width:1200px; margin: 0 auto; }
.rightMenu ul li{float: right; line-height: 120px; margin-left: 35px;}
.rightMenu ul li img{padding-top:35px; cursor: pointer;}
.rightMenu ul li a{color:#585858; font-size:20px; font-weight:bold; box-sizing: border-box; transition:0.4s;}
.rightMenu ul li a:hover{border-bottom:3px solid #fff;}

.Logo{float: left; cursor: pointer;}
.Logo h1{padding-top: 15px;}

/*header ??? */
.articleCard{width: 1200px; height: 900px; min-width: 1200px; margin:0 auto;}
.articleCard > ul > li{float: left;}
.articleCard > ul > li:first-child {width: 75%; height: 450px;}
.articleCard > ul > li:nth-child(2) {width: 25%; height: 450px;}
 
footer{width: 100vw; height:170px; background-color: #fff; margin-top: 70px; }
.footerBox{position:relative;
    width: 1200px;
	min-width : 1200px;
	height: 170px;
	 margin:0 auto;}

.footernav{position: absolute; top: 25px; right: 110px;}
.footernav ul li {cursor:pointer; float: left; padding:0 17px; font-size:15px;text-align: center;  position: relative;}
.footernav ul li:before{content:""; display: block; width: 1.4px; height: 12px; background-color: #000; position: absolute; top: 5px; left: 0px;}
.footernav ul li:first-child:before {display:none; }

.footerText{position: absolute; top:57px; right: 300px;}
 .footerText p{margin:5px 0px; font-size:13.5px; color: #585858;}

.footerLogo {position:absolute; top: 20px; left: 40px;}
 .footerLogo img{width: 200px;}
.rightMenu > ul > li > a{color:#fff;}

	</style>
</head>


<body>

<header>
	<div id ="header-img-background" style="width: 100%; height: 90px; background-image: url(arplan_back.jpg);">
		<div class="header-TopBox" style="width: 980px; min-width: 980px; height: 90px; margin:0 auto;">
			<div class="header-sns-images">
				<ul>
					<li>
						<div class="Logo" style="width: 170px; height: 70px;">
							<h1><img src="logo.png" alt="http://localhost:8090/WebTest/Map_search.jsp" style="width: 100%; height: 100%; padding-top: 5px; cursor: pointer;"></h1>
						</div>
					</li>
					<li>
						<a href="#"><img src="login_icon.png" alt="" style="float: right; width: 30px; padding-top: 30px; padding-left: 5px;"></a>
						<a href="#"><img src="snsicon1.jpg" alt="" style="float: right; width: 30px; padding-top: 30px; padding-left: 5px;"></a>
						<a href="#"><img src="snsicon2.jpg" alt="" style="float: right; width: 30px; padding-top: 30px; padding-left: 5px;"></a>
						<a href="#"><img src="snsicon3.jpg" alt="" style="float: right; width: 30px; padding-top: 30px; padding-left: 5px;"></a>
						<a href="#"><img src="snsicon4.jpg" alt="" style="float: right; width: 30px; padding-top: 30px; padding-left: 5px;"></a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="header-Menu-background">
			<div class="header-MenuBox">
				<ul>
					<li><a href="Park_search2.jsp" style="color:black;">????????????</a></li>
					<li><a href="Park_introduce.jsp" style="color:black;">??????????????????</a></li>
					<li><a href="#" style="color:black;">??????</a></li>
					<li><a href="#" style="color:black;">?????????</a></li>
				</ul>
			</div>
		</div>

</header>

<div class="main" style="width:100%;  background: url(back.jpg); background-size: cover; background-position: center;">
	<div class="articleCard" style="padding-top:50px; ">
		<div class="contents borderBos" style="width:100%;, height: 100%; background-color: #fff;">
			<div class="Indroduc_Top">
					<h2 style="text-align: center; font-weight:bold;">?????????<span id="Sub_Top" style="line-height: 70px;margin-left: 10px;font-weight: normal;font-size: 14px;"></span></h2>
			</div>
			<div id="app" class="container" style="margin-top: 20px;">
				<div class="jumbotron" style="padding-top: 15px; padding-bottom: 15px;">
					<h5 style="background-color: #ffff; font-weight:bold;">#????????? ?????? ????????? ????????? ????????? ?????? ??????????????? ???????????????.</h5>
				</div>
				<form method="post" action="WrAction.jsp">
					<table class="table table-striped" style="width:100%; text-align: center border: 10px solid #444444;">
					<thead>
						<tr>
							<th colspan="2" style="background-color: #eeeeee; width:40px; text-align: center; font-weight:bold;">????????? ????????? ??????</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="text-align: center; border: 1px solid #4444;"><input type="text" class="form-control" placeholder="??? ??????"name="bbsTtitle" maxlength="50" style="height:40px; width:100%;"></td>
						</tr>
						<tr>
							<td style="text-align: center; border: 1px solid #4444;"><textarea type="text" class="form-control" placeholder="??? ??????"name="bbsContent" maxlength="2048" style="height: 350px;width:100%;"></textarea></td>
						</tr>
					</tbody> 
			</table>
			<input type="submit" class="btn btn-primary pull-right"  value="?????????">	
		</form>			
			</div>
		</div>
	</div>
</div>

<footer>	
	 <div class="footerBox">	
		<div class="footernav clearfix">
			<ul>
				<li>????????????</li>
				<li>0000</li>
				<li>????????????????????????</li>
				<li>????????????</li>
				<li>??????/???????????? ??? ??????</li>
				<li>????????? ??????????????????</li>
			</ul>
		</div>
		<div class="footerText">
			<p>?????????:000 ??????????????? 000 000 300  ????????? ????????????:123-56-7890234</p>
			<p>??????????????? ????????????:??? 1234 ?????? 000 1004??? ?????????????????? ?????????:000  ???????????????????????????</p>
			<p>????????????:1234-5678  FAX:02-1234-5678  0000 @000.COM</p>
			<p>COMPYRIGHT ???000. ALL RIGHTS RESERVED</p>
		</div>
		<div class="footerLogo">
			<img src="logo2.png" alt="http://localhost:8090/WebTest/Map_search.jsp">
		</div>
	 </div>
</footer>
	
	
</body>
</html>
