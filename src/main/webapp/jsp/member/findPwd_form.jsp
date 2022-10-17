<%@ page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>  

<%@ include file="../header.jsp" %>	 
<%@ include file="sub_img.jsp"%> 
<%@ include file="sub_menu.jsp" %>

<style>
/* 비밀번호 찾기 박스 */
#findPwd_box {
	width:500px;
	font-size:14pt;
}	

#findPwd_button {
	width:520px;
}
</style>

  <article>
  
    <h1>Find PW</h1>
  
    <form method="post" action="${contextPath}/member/findPwd_proc">
        
        <!-- 비밀번호 찾기 박스 -->
        <div id="findPwd_box" class="my-3">
        
        	<div class="row">
	        	<div class="col-4 pt-2 my-1">
	        		<label class="form-label">ID</label>
	        	</div>
	        	<div class="col-8 my-1">
		      		<input type="text" id="id" name="id" class="form-control" 
		      			   required	
		      		       pattern="[a-zA-Z]{1}\w{7,19}"
		      		       title="아이디는 영문/숫자 조합으로 8~20사이로 입력하십시오">
	        	</div>
        	</div>
        	
        	<div class="row">
        		<div class="col-4 pt-2 my-1">
        			<label class="form-label">Phone Number</label> 
        		</div>
        		<div class="col-8 my-1">
		      		<input type="text" id="phone" name="phone" class="form-control"
		      		       required pattern="01\d{1}-\d{3,4}-\d{4}"
		      		       title="연락처(휴대폰)는 010-1234-5678 형식으로 입력하십시오"
		      		       placeholder="ex) 010-1234-5678">
        		</div>
        		
        	</div>
        	
        </div>
        <!--// 비밀번호 찾기 박스 -->
        
        <div class="clear"></div>
        
        <div id="findPwd_button" class="row my-1">     
            
            <div class="d-grid">
            	<input type="submit" value="비밀번호 찾기" class="btn btn-secondary">
            </div>	
                  
        </div>
        
        
    </form>  
  </article>



<%@ include file="../footer.jsp" %>  