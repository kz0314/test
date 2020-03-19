<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h2{
		font-size: 20px;
		color:#ff0011;
	}
	hr{
		height: 10px;
		background-color: grey;
	}
	a{
	 text-decoration:none;
	 font-size: 100px;
	}
	a:HOVER{
		background-color: red;
		text-decoration: none;
	}
</style>
</head>
<body>

<h1>${param.uname}</h1>
<h1>${param.upassword}</h1>


<%-- 	<h1>${msg}</h1> --%>
	
	<h2>账号：${param.uname}<br/>密码：${param.upassword}</h2>
	
<%-- 	<h1>${sessionScope.uname }</h1> --%>
<%-- 	<h1>${applicationScope.count}</h1> --%>
	
<%-- 无效	<h1>${uname}</h1> --%>
<%-- 	<h1>${alist}</h1> --%>
<%-- 	<h1><%=request.getParameter("uname") %></h1> --%>
	
<%-- 	<h1>${userVo.uname}</h1> --%>
<%-- 	<h1>${userVo.upassword}</h1> --%>
<%-- 	<h1>${users}</h1> --%>

	<table>
			<thead style="height: 20%">
				<h1>${uname}，欢迎回来！</h1>
			
			<hr/>
			</thead>
			
			
			<tbody style="height: 60%">
			<img src="img/th.jpg" width="300px;"/><br/>
	<a href="http:www.baidu.com">你好</a>
			
			</tbody >
			
			
			
			<hr/>
			<tfoot style="height: 20%">
			
			
			</tfoot>
		
		
		</table>
</body>
</html>