<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니 테스트</title>
</head>
<body>

<button id="testBtn" class="btn">모달 테스트</button>
  <!-- 회원가입 확인 Modal-->
	<div class="modal fade" id="testModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h3 class="modal-title" id="exampleModalLabel">모달테스트</h3>
					<button class="close" id="close" type="button" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">내용 입력 !!</div>
				<div class="modal-footer">
					<a class="btn" id="modalY" href="#">예</a>
					<button class="close" id="no" type="button" data-dismiss="modal" aria-label="Close">아니요</button>
				</div>
			</div>
		</div>
	</div>
	
	<script>
		$('#testBtn').click(function(e){
			e.preventDefault();
			$('#testModal').modal("show");
		});
		
		$('#close').click(function(e){
			e.preventDefault();
			$('#testModal').modal("hide");
		});
		
		$('#no').click(function(e){
			e.preventDefault();
			$('#testModal').modal("hide");
		});
	</script>

</body>
</html>