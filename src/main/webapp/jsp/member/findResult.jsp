<%@ page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>  

<%@ include file="../header.jsp" %>	 
<%@ include file="sub_img.jsp"%> 
<%@ include file="sub_menu.jsp" %>

<style>
#findReult_box {
	width:500px;
	font-size:14pt;
}

#to_login_button{
	width:450px;
}
</style>

	<article>
	
		<h1>Find Result</h1>
		
		<div id="findReult_box" class="my-3">
		
			<c:if test="${id ne null}">
				<div class="raw">
					<label class="form-label">해당 아이디는 ${id}입니다</label>
				</div>
			</c:if>
			
			<c:if test="${pwd ne null}">
				<div class="raw">
					<label class="form-label">해당 비밀번호는 ${pwd}입니다</label>
				</div>
			</c:if>
			
		</div>
		
		<div class="clear"></div>
		
		<!-- 로그인 하러 가기 버튼 -->
		<div id="to_login_button" class="raw my-1">
		
			<div class="d-grid">
				<input type="button" id="login" value="로그인화면으로" class="btn btn-secondary"
					   onclick="location='${contextPath}/login/login_form'">
			</div>
			
		</div>
		
		
	
	</article>

<%@ include file="../footer.jsp" %>  