<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	background-image: url("img/th 5.jpg");
	width:100%;
	height:100%;	
	background-repeat:no-repeat;
	background-position: center;
}
 body:HOVER { 
 	background-image: url("img/th.jpg"); 
 	background-repeat:no-repeat; 
 	width:100%; 
	height:100%; 
 } 

#first {
	margin: auto;
	border-color: green;
	background-color width: 300px;
	height: 420px;
	font-style: italic;
	/* 	border:dotted 20px yellow; */
}

#one {
	margin: auto;
	opacity: 0.8;
	text-align: center;
	font-size: 20px;
	padding-top: 100px;
}

#imgtop {
	width: 100px;
	height: 100px;
	border-radius: 50%;
	overflow: hidden;
}
#imgtop:HOVER {
	
	width: 100px;
	height: 100px;
	border-radius: 50%;
	overflow: hidden;
}
#hoverinputcolor:HOVER{
	background-color: #CDBA96;
}

hr {
	color: red;
}
</style>
<script type="text/javascript">
function bigSubmit(x) {
	x.style.height="60px";
	x.style.width="300px";
// 	x.style.background='#00BFFF';
}
function normalSubmit(x){
	x.style.height="30px";
	x.style.width="220px";
// 	x.style.background='#8B8B7A';

// 	x.style.background='img/th.jpg';

}
function normalSubmitTwo(x){
	x.style.height="30px";
	x.style.width="100px";
// 	x.style.background='#8B8B7A';

// 	x.style.background='img/th.jpg';

}
</script>
</head>
<body>
	<form action="login.do" method="post">
		<div id="first">
			<div id="one">
				<img id="imgtop" src="img/th (2).jpg" /><br /> <br /> 
				账号：<input id="hoverinputcolor"
					type="text" name="uname"  /><br /> <br /> 
				密码：<input id="hoverinputcolor"
					type="password" name="upassword" /><br></br> 
					<input 
					style="width: 220px; height: 30px; background-image: url('img/th.jpg');"
					type="submit" value="提交" 
					onmousemove="bigSubmit(this)" onmouseout="normalSubmit(this)" /><br /> <br /> 
					<input
					style="width: 100px; height: 30px; background-image: url('img/th.jpg');"
					type="reset" value="重置" 
					onmousemove="bigSubmit(this)" onmouseout="normalSubmitTwo(this)"  />
					<a href="register.jsp"><input
					style="width: 100px; height: 30px; background-image: url('img/th.jpg');"
					type="button" value="注册" 
					onmousemove="bigSubmit(this)" onmouseout="normalSubmitTwo(this)"  /></a><br /> <br />
				<img id="hoverchangeimg" /><br /> <br /> 
				这里是登录
			</div>
		</div>
	</form>
</body>
</html>