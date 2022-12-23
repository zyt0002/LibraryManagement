<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>

	<!-- Bootstrap -->
	<link href="../css/bootstrap.min.css" rel="stylesheet">
	<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
	<script src="../js/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>

	<link rel="stylesheet" id="templatecss" type="text/css" href="../public/css/message.css">
	<style>
		body{
			background-color:#fff;
			color:black;
		}
	</style>
</head>
<body>
<script>
	$(function () {
		$("[data-toggle='popover']").popover();
	});
</script>
<jsp:useBean id="msg" scope="session" class="javabean.JDBCBean"></jsp:useBean>
<p>

<div id="vsb_content_1124_u61"><div id="vsb_content"><h1 class="title" style="color: rgb(68, 68, 68); font-family: 微软雅黑; white-space: normal; background-color: rgb(255, 255, 255);">借阅规则</h1></div>


	<div class="content" deep="5" style="color: rgb(68, 68, 68); font-family: 微软雅黑; font-size: medium; white-space: normal; background-color: rgb(255, 255, 255);">
		<p><span style="font-size: 18px;"></span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 1.</strong>读者可凭本人借阅证（卡）在图书馆借还图书；不可代借、冒借，违者一律扣证，并按照《违章管理规则》中有关规定处理。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 2.</strong>图书馆实行开架借阅；选书时先以“代书板”定位，然后取书。借阅室负责办理借阅手续，在总还书处统一还书。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 3.</strong>期刊、检索工具、标准、非印刷型文献、教师阅览室和工具书阅览室的图书只阅不借，特殊情况需外借者，须经馆长批准。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 4.</strong>读者在借书前，须自行检查书中有无污损、缺页、圈划等情况，如发现则应主动向工作人员声明，交由工作人员处理，否则还书时发现书刊有上述情况，按《违章管理规则》处理。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 5.</strong>借书总册数的限定：在职教职员工、研究生15册,本科生6册、成教生4册。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 6.</strong>借阅期限：教职员工均为60天；学生为30天。借阅逾期将按照《违章管理规则》收取资料逾期占用费。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 7.</strong>所借图书在寒暑假内到达借阅期限者，可在假期结束后的7日内归还，不作超期处理。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 8.</strong>所借图书在法定节假日内到达借阅期限者，应在节假日结束后的2日内归还，不作超期处理。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 9.</strong>学生外出实习期间(实习前以班级为单位凭院系证明，到图书馆办理延期手续)到期的图书应在实习结束返校后的7日内归还，不作为超期处理。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 10.</strong>续借：教职员工、研究生可续借2次，每次续借期限为60天；本科生、成教生可续借2次，每次续借期限为30天。续借手续应在图书借阅到期之前的10日内办理；读者可在图书馆网页上通过自助方式办理“续借”手续。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;"><strong> 11.</strong>预约：读者所需图书被借完时，可通过本馆主页以自助方式办理“预约”借书手续，并应从次日起通过网上查询系统查看预约的图书是否到馆。预约图书到馆后，读者应及时到借阅室办理借阅手续。预约图书的保留期限为5天。</span></p>
		<p style="line-height: 2em;"><span style="font-family: 宋体, SimSun; font-size: 16px;">有下列情况之一者，图书借阅、续借、预约等服务将终止提供，待相关问题解决后读者权限方可恢复：<br data-filtered="filtered"> &nbsp;<strong>（1）</strong> 借阅的图书已超期。<br data-filtered="filtered"> &nbsp;<strong>（2）</strong> 因违章，借阅权限被冻结。<br data-filtered="filtered"> &nbsp;<strong>（3）</strong> 其它违章。</span></p>
	</div>

</div>
</body>
</html>
