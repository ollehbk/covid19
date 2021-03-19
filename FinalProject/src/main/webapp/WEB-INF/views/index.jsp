<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Page Layout</title>
<style>
.head1 {
	font-size: 40px;
	color: #79abff;
	font-weight: bold;
}

.head2 {
	font-size: 17px;
	margin-left: 10px;
	margin-bottom: 15px;
}

body {
	width: 1000px;
	margin: 0 auto;
	background-color: #252525;
	background-position: center;
	background-size: contain;
}

.menu {
	position: sticky;
	top: 0;
	background-color: #79abff30;
	padding: 10px 0px 10px 0px;
	color: white;
	margin: 0 auto;
	overflow: hidden;
}

.menu a {
	float: left;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 14px;
}

/*   .menu-log { 
            right: auto; 
            float: right; 
        }  */
/*  footer { 
            width: 100%; 
            bottom: 0px; 
            background-color: #000; 
            color: #fff; 
            position: absolute; 
            padding-top:20px; 
            padding-bottom:50px; 
            text-align:center; 
            font-size:30px; 
            font-weight:bold; 
        }  */
.body_sec {
	margin-left: 20px;
}
</style>
<script type="text/javascript">
	function noticeEvent() {
		var noticeVisible = false;
		$("#noticeHandle").click(function() {
			if (!noticeVisible) {
				$("#siteNoticeArea").css("left", "-330px");
			} else {
				$("#siteNoticeArea").css("left", "0px");
			}
			noticeVisible = !noticeVisible;
		});
	}
</script>
</head>

<body>

	<!-- Header Section -->
	<header>
		<div class="head1" align="center">COVID-19</div>
		<!-- <div class="head2">A computer science portal for geeks</div>  -->
	</header>

	<!-- Menu Navigation Bar -->
	<div class="menu">
		<a href="#home">감염 현황</a> 
		<a href="#news">예방접종</a> 
		<a href="#news">시·도발생 현황</a>
		<a href="#news">지정 병원 정보</a>
		<!-- <div class="menu-log"> 
            <a href="#login">LOGIN</a> 
        </div>  -->
	</div>

	<!-- Body section -->

	<table id="siteNoticeArea">
		<tr>
			<td colspan="2" width="90%;" height="15%;" align="center"
				id="noticeTitle">공지사항</td>
			<td id="noticeHandle"><img src="chat.png"></td>
		</tr>
		<tr>
			<td colspan="2" width="90%;" valign="top" id="noticeContext"
				color="white">방역수칙 준수<br>

			</td>
		</tr>
	</table>


	<div class="body_sec">
		<section id="Content">
			<h3>Content section</h3>
		</section>
	</div>




	<!-- Footer Section -->
	<!-- <footer>Footer Section</footer>  -->
</body>
</html>
