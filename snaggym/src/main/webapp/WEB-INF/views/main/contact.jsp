<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	.user_information{
		width: 100vh;
	}
	textarea{
		resize: none;
	}
</style>
<body>
	<div class="top">
		<h1 align="center">Contact</h1>
	</div>	<!-- top end -->
	
		<hr>
		<br>
	<div class="mid" align="center">
		<h6>개인정보 수집 및 이용 동의</h6>
		<textarea rows="7" cols="100">
◎ 개인정보 수집항목 & 방법
SANG GYM 휘트니스 센터는 회원가입, 상담, 서비스 제공 등을 위해 아래와 같이 개인정보를 수집하고 있습니다.
			
ο 수집항목 : 이름, 생년월일, 성별, 이메일주소, 로그인ID, 비밀번호, 자택 주소, 휴대전화번호, 최근접속일, 가입일, 방문 수, 수정일
ο 수집방법 : 홈페이지(회원가입, 고객소리, 1일 게스트체험)
			
◎ 개인정보 수집 및 이용목적
SANG GYM 휘트니스 센터는 수집한 개인정보를 다음과 같은 목적을 위해 활용합니다.
			
ο 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산, 콘텐츠 제공, 기타 서비스 문의에 관한 응대
ο 회원 관리 및 서비스 이용에 따른 본인확인 , 개인 식별 , 연령확인, 고지사항 전달, 마케팅 및 광고에 활용
ο 접속 빈도 파악 또는 회원의 서비스 이용에 대한 통계 데이터 수집
			
◎ 개인정보 보유 및 이용기간
SANG GYM 휘트니스 센터는 개인정보 수집 및 이용목적이 달성된 후에는 예외 없이 해당 정보를 지체 없이 파기합니다.    
		</textarea>
		<br>
		<input type="checkbox"> 개인정보 수집 및 이용에 동의합니다.
	
		<br><br>
		<div class="user_information" align="center">
			<div class="input-group flex-nowrap">
		  		<span class="input-group-text" id="addon-wrapping">이름</span>
		  		<input type="text" name="name" class="form-control" aria-label="Username" aria-describedby="addon-wrapping">
			</div>
			<br>
			<div class="input-group flex-nowrap">
		  		<span class="input-group-text" id="addon-wrapping">연락처</span>
		  		<input type="text" name="phone" class="form-control" placeholder="-를 제외하고 입력해 주세요." aria-label="Username" aria-describedby="addon-wrapping">
			</div>
			<br>
			<div class="input-group mb-3">
			  <label class="input-group-text" for="inputGroupSelect01">상담분류</label>
			  <select class="form-select" id="inputGroupSelect01" name="category">
			    <option selected>(선택)</option>
			    <option value="1">헬스</option>
			    <option value="2">1:1PT</option>
			    <option value="3">GX</option>
			  </select>
			</div>
			<br>
			<div class="input-group">
			  <span class="input-group-text">내 용</span>
			  <textarea class="form-control" aria-label="With textarea" rows="10" name="content"></textarea>
			</div>
		</div>
	</div>	<!-- mid end -->
	<br><br>
	<div class="bottom" align="center">
		<button type="button" class="btn btn-primary btn-lg">문의하기</button>
	</div>
<br><br><br><br>
</body>
</html>