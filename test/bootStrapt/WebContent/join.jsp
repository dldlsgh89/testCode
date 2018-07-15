<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:include page="/include/header.jsp"></jsp:include>

<style>
	body {padding: 0; margin: 0; background-color: #efefef!important;}	
	.panel{margin-bottom: 0 !important; }
	h2{text-align: center;}
	.footer{text-align: center; padding: 15px;}
	.input-group{margin-bottom: 5px;}
</style>	
	<h2 style="">회원가입</h2>

	<div class="row">
		<div class="col-sm-3"></div>
		<div class="col-sm-6">
			<div class="panel panel-default">
				<div class="panel-body form-horizontal">
								
					<div class="form-group">
						<label class="col-sm-2 control-label" for="memberName">이름</label>
						<div class="col-sm-10">
							<input type="text" name="memberName" id="memberName" class="form-control" placeholder="이름"/>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label" for="memberID">아이디</label>
						<div class="col-sm-10">
							<input type="text" name="memberID" id="memberID" class="form-control" placeholder="아이디"/>
						</div>
					</div>
					
					<div class="form-group form-inline">
						<label class="col-sm-2 control-label" for="memberAdd">주소</label>
						<div class="col-sm-10">
							<input type="text" name="memberAdd" id="memberAdd" class="form-control" placeholder="주소"/>
							<input type="text" name="memberAdd2" id="memberAdd2" class="form-control" placeholder="상세주소"/>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label" for="memberAdd">특기</label>
						<div class="col-sm-10">
							<div class="input-group">
								<div class="input-group-addon">특기1</div>
								<input type="text" class="form-control" id="exampleInputAmount" placeholder="특기1"/>
							</div>							
							<div class="input-group">
								<div class="input-group-addon">특기2</div>
								<input type="text" class="form-control" id="exampleInputAmount" placeholder="특기2"/>
							</div>							
							<div class="input-group">
								<div class="input-group-addon">특기3</div>
								<input type="text" class="form-control" id="exampleInputAmount" placeholder="특기3"/>
							</div>															
						</div>
					</div>				   
					
					<button type="button" class="btn btn-lg btn-primary btn-block">
						회원가입
					</button>
					
				</div>
			</div>
		</div>
		<div class="col-sm-3"></div>			
	</div>
	<div class="footer">
		<small>한국스마트정보교육원</small>
	</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
