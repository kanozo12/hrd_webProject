<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- header area -->
<div class="container">
	<header>
		<div class="header_left">
			<div class="logo">
				<h2><a href="/">CodeBook</a></h2>
			</div>

			<div class="btn_group">
				<a href="/user/login" class="gray_btn">Login</a> <a
					href="/user/register" class="yello_btn">Register</a>
			</div>
		</div>

		<div class="header_right">
			<nav>
				<ul>
					<li><a href="/board/list">CodeBook</a></li>
					<li><a href="/board/list2">FreeBoard</a></li>
					<li><a href="/notice/noticeList">Notice</a></li>
					<li><a href="#">FAQ</a></li>
				</ul>

			</nav>

			<div class="dropdown">
				<button class="gray_btn">
					<i class="fas fa-bars"></i>
				</button>
				<div class="dropdown-content">
					<a href="#">Link 1</a> 
					<a href="#">Link 2</a> 
					<a href="#">Link 3</a>
				</div>
			</div>
		</div>
		
		

	</header>
</div>

<!-- header area end-->