<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="java.io.InputStream"%>
<%@page import="org.apache.ibatis.io.Resources"%>
<%@page import="org.apache.ibatis.session.SqlSessionFactory"%>
<%@page import="org.apache.ibatis.session.SqlSession"%>
<%@page import="java.io.IOException"%>
<%@page import="org.apache.ibatis.session.SqlSessionFactoryBuilder"%>
<%@page import="util.Info"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.PageManager"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="info" uri="http://www.javayou.com/dev/jsp/jstl/mail" %>

<!DOCTYPE html>
<html lang="en">
<!-- head start -->

<head>

    <!-- Required meta tags -->
    <meta name="description" content="Responsive Bootstrap5 Template">
    <meta name="keywords" content="Grano Organic & Food Responsive Bootstrap5 Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">

    <title>itivtmgr - Responsive Bootstrap5 Template</title>

    <link rel="shortcut icon" type="image/x-icon" href="/itivtmgr/frontfiles/images/favicon.ico">
    <link rel="stylesheet" href="/itivtmgr/frontfiles/css/vendor/ionicons.css" />
    <link rel="stylesheet" href="/itivtmgr/frontfiles/css/vendor/line-awesome.min.css" />
    <link rel="stylesheet" href="/itivtmgr/frontfiles/css/plugins/animate.min.css" />
    <link rel="stylesheet" href="/itivtmgr/frontfiles/css/plugins/swiper-bundle.min.css" />
    <link rel="stylesheet" href="/itivtmgr/frontfiles/css/plugins/jquery-ui.min.css" />
    <link rel="stylesheet" href="/itivtmgr/frontfiles/css/style.css" />

</head>
<!-- head end -->

<body>

<jsp:include page="/itivtmgr/tofrtop.do" />

<!-- <form name="f1" autocomplete="off"  action="/itivtmgr/itivtmgr?ac=qyxxx&id=${id}"  method="post" style="display: inline"></form>-->

<!-- product tab slider start -->
<section class="product-tab-section">

    <div class="container" >
        <div class=" " align="center">
            <div class="col-xl-5 col-md-4 col-12" >
                <div class="section-title">

                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="tab-content" id="pills-tabContent">
                    <div class="tab-pane fade show active" id="pills-home">






                        <div class="   ">
                            <div class=" ">


                                <div class="row mb-n7 row-cols-1">



<table width="100%" height="84" border="0" cellpadding="0" cellspacing="0">
                    <tr>

                   <td width="100%" height="27" class="">
                   <center>
                    <font style="font-size: 35px"> ${updateentity.tname} </font>


                                       <table><tr><td height="25"></td></tr></table>

<img src="/itivtmgr/upfile/${updateentity.filename}" height="380" />
<table><tr><td height="15"></td></tr></table>

 <c:if test="${!empty updateentity.docname2}" >
    <video width="520" height="440" controls="controls">
	  <source src="movie.ogg" type="video/ogg">
	  <source src="/itivtmgr/upfile/${updateentity.docname2}" type="video/mp4">
	</video>
 <table><tr><td height="15"></td></tr></table>
 </c:if>


     <span class="">  ${updateentity.savetime} </span>

	  <table><tr><td height="15"></td></tr></table>
     <span class="">    &nbsp; <c:if test="${ucollectNum==0}">
		          <a href="/itivtmgr/ucollect/ucollectopr.do?surl=toqyxxx&id=${id}&table=sysuser&title=${updateentity.tname}">[ 收藏本页 ]</a> &nbsp;&nbsp;
		          </c:if>

          <a href="/itivtmgr/recruiting/zpxxs.do?qytname=${updateentity.tname}">[ 查看职位 ]</a> &nbsp;&nbsp;

  &nbsp;  </span>


               </center>

              </td>
</tr>


    <tr>
        <td height="30" class=" " valign="top">
            企业用户名：${updateentity.uname}
        </td>
    </tr>

  <tr>
    <td height="30" class=" " valign="top">
       邮箱：${updateentity.email}
     </td>
  </tr>

  <tr>
    <td height="30" class=" " valign="top">
       联系电话：${updateentity.tel}
     </td>
  </tr>

  <tr>
    <td height="30" class=" " valign="top">
       地址：${updateentity.addrs}
     </td>
  </tr>

  <tr>
    <td height="30" class=" " valign="top">
       成立日期：${updateentity.founddate}
     </td>
  </tr>

  <tr>
    <td height="30" class=" " valign="top">
       企业类型：${updateentity.companytype}
     </td>
  </tr>


   <tr>
    <td height="30" class=" " valign="top">
       行业：${updateentity.mainbuss}
     </td>
  </tr>

   <tr>
    <td height="30" class=" " valign="top">
       简介：${updateentity.remo}
     </td>
  </tr>


    <tr>
    <td height="30" class=" " valign="top">
       <jsp:include page='/itivtmgr/pinluns.do'>
		           <jsp:param name="id" value="${id}" />
		           <jsp:param name="title" value="${updateentity.tname}" />
		           <jsp:param name="pf" value="1" />
		           <jsp:param name="table" value="sysuser" />
		           <jsp:param name="url" value="/sysuser/toqyxxx.do" />
		           </jsp:include>
     </td>
  </tr>



</table>


                                </div>

                            </div>

                        </div>







                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- product tab slider end -->


<!-- main content end -->

<jsp:include page="foot.jsp" />

</body>
</html><script language=javascript src='/itivtmgr/js/My97DatePicker/WdatePicker.js'></script>
<script language=javascript src='/itivtmgr/js/ajax.js'></script>
<script language=javascript src='/itivtmgr/js/popup.js'></script>
<%@page import="util.Info"%>
<%@page import="util.Info"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="util.PageManager"%>
<%@page import="dao.CommDAO"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<jsp:include page='/ajax/getsonops.do'>
<jsp:param name="fid" value="${id}" />
<jsp:param name="ftitle" value="${updateentity.tname}" />
<jsp:param name="ftable" value="sysuser" />
<jsp:param name="ctype" value="viewhistory" />
</jsp:include>
<c:if test="${!empty sessionScope.suc}">
    <c:remove var="suc" scope="session" />
    <script type="text/javascript">
        alert("操作成功");
    </script>
    <c:remove var="suc" scope="session" />
</c:if>
