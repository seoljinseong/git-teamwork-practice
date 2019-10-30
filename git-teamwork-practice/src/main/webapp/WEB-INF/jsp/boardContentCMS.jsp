<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ include file="/WEB-INF/jspf/head.jspf"%>
<!-- body -->

<!-- 점보트론 스타일 -->
<style>
.jumbotron {
	background-image: url(/imagesCMS/jumbotronBG.jpg);
	background-size: cover;
	background-position: 0% 40%;
	text-shadow: black -0.4em 0.4em 0.4em;
	color: white;
}

.row {
	margin-bottom: 10px;
}

[class|="col"] {
	background: #ffffff;
	border: 1px solid #eaeaed;
	height: 40px;
	font-size: .8em;
	line-height: 40px;
	text-align: left;
	color: black;
	font-weight: 700;
}
</style>
<div class="container">
	<div class="jumbotron">
		<h1 class="display-4">게시글 ${board.id} 번</h1>
		<p class="lead">${board.userId}님이적어준내용이에요.</p>
		<hr class="my-4">
		<p>글읽는중 ㅎㅎ</p>
	</div>
</div>

<p>
<div class="container">
	<h2>와글와글</h2>
	<p>
	<div class="row">
		<div class="col-2">제목</div>
		<div class="col-10">${board.title}</div>
	</div>
	<div class="row">
		<div class="col-2">작성자</div>
		<div class="col">${board.userId}</div>
		<div class="col-2">작성일</div>
		<div class="col">${board.editDate}</div>
	</div>

	<div class="border">
		${board.text}
	</div>
	<p>
		<a class="btn btn-secondary btn-sm" href="/CMS/community"
			role="button">목록</a>
</div>
<%@ include file="/WEB-INF/jspf/footer.jspf"%>