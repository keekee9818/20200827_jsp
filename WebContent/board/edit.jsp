<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<style>
.add-box {
	margin-top: 100px;
}
</style>

<title>게시판 - 수정</title>
</head>
<body>
	<div class="container">

		<div class="edit-box">
			<!-- 게시글 -->
			<div class="card">
				<div class="card-body">
					<form name="editForm" method="post" action="/board/edit">
			    		<div class="form-group">
    						<label>이름</label>
    						<input type="text" class="form-control" value="test">
  						</div>
			    		<div class="form-group">
    						<label>제목</label>
    						<input type="password" class="form-control">
  						</div>
  						<div class="form-group">
    						<label>내용</label>
    						<textarea class="form-control" rows="10"></textarea>
  						</div>
			    	</form>
				</div>
				<div class="card-footer">
					<a href="/board/view.jsp" class="btn btn-primary">뒤로가기</a>
					<div class="float-right">
						<button type="button" class="btn btn-success" id="bteEdit">수정</button>
					</div>
				</div>
			</div>

		</div>

	</div>


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>

	<script>
		$('#btnEdit').on('click', function() {
			$('form[name=editForm]').submit();
		});
	</script>
</body>
</html>
