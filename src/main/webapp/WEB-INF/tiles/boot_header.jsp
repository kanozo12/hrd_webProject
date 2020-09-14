<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<header class="mb-4">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	    <a class="navbar-brand" href="/">
	       <!--  <img src="/resources/logo.jpg" width="30" height="30" alt="" /> -->
	        CodeBook
	    </a>
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent">
	        <span class="navbar-toggler-icon"></span>
	    </button>
	
	    <div class="collapse navbar-collapse" id="navbarContent">
	        <ul class="navbar-nav mr-auto">
	            <li class="nav-item">
	                <a class="nav-link" href="/">Home</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" href="/board/list">CodeBook</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link"a href="/board/list2">FreeBoard</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" href="/notice/noticeList">Notice</a>
	            </li>
	        </ul>
	
	        <c:if test="${empty sessionScope.user}">
	           <form class="form-inline my-2 my-lg-0" action="/user/login" method="post">
	               <input class="form-control mr-sm-2" type="text" placeholder="ȸ�����̵�" name="userid">
	               <input class="form-control mr-sm-2" type="password" placeholder="��й�ȣ" name="password">
	               <button class="btn btn-outline-success my-2 mr-2 my-sm-0" type="submit">�α���</button>
	               <a href="/user/register" class="btn btn-outline-info my-2 my-sm-0">ȸ������</a>
	           </form>
	       </c:if>
	
	       <c:if test="${not empty sessionScope.user}">
	           <div>
	               <button class="btn btn-outline-success mr-sm-2"
	                   onclick="location.href='/user/info'">${sessionScope.user.name} ��</button>
	               <button class="btn btn-dark mr-sm-2">LV &nbsp;${sessionScope.user.u_level}</button>
	               <a href="/user/logout" class="btn btn-outline-warning mr-sm-2">�α׾ƿ�</a>
	           </div>
	       </c:if>
	
	    </div>
	</nav>
	
	
	<c:if test="${not empty msg }">
	   <div class="alert alert-warning alert-dismissible fade show" role="alert">
	       <strong>�˸�!</strong>
	       <span>${msg}</span>
	       <button type="button" class="close" data-dismiss="alert" aria-label="Close">
	           <span aria-hidden="true">&times;</span>
	       </button>
	   </div>
	</c:if>
</header>