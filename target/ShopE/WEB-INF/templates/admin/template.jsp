<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/templates/taglib.jsp" %>
<tiles:insertAttribute name="header"></tiles:insertAttribute>
  <!-- Left side column. contains the logo and sidebar -->

<tiles:insertAttribute name="sidebar"></tiles:insertAttribute>
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper" style="min-height: 916px;">
    <!-- Content Header (Page header) -->
   <tiles:insertAttribute name="body"></tiles:insertAttribute>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
 <tiles:insertAttribute name="footer"></tiles:insertAttribute>