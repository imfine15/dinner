<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <%@ include file="/views/common/footer.jsp" %> --%>
	<h1>일정 및 맛집 등록</h1>
	<hr>
	<label>ID</label><label>고객명</label>
	<br>
	<hr>
	<div>
		<form action="">
			<table>
				<tr>
					<td>제목</td>
					<td><input type="text"></td>
					
				</tr>
				
				<tr>
					<td>내용</td>
					<td><textarea cols="100px" rows="20px"></textarea></td>
				</tr>
				<tr>
					<td><button>추가하기</button></td>
					<td><button>삭제하기</button></td>
				</tr>
				<tr>
					<td><label>해시태그</label></td>
					<td><textarea rows="5px" cols="100px"></textarea></td>
				</tr>
			</table>
			<hr>
			<input type="checkbox"><label>부정평가 처리방침 동의</label><button>전문보기</button>
			<p>※부정한 평가로 의심 또는 판단되는 계정, 식당, 평가는 별도 통보 없이 제재가 있을 수 있습니다.</p><br>
			<br><br>
			<button>접수</button>
			<button>임시저장</button>
			<button>취소</button>
		</form>
	</div>
</body>
</html>