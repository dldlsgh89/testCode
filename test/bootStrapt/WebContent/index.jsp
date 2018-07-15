<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  		 <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
   	<title>부트스트랩 101 템플릿</title>
   	
   	<!-- 부트스트랩 -->
  		<link href="<%= request.getContextPath() %>/bootstrap-3.3.2-dist/css/bootstrap.min.css" rel="stylesheet">
   	<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
   	<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
   	<!--[if lt IE 9]>
     	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
     	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
   	<![endif]-->
  </head>
  
  <body>
    <h1>Hello, world!</h1>
    
    <!-- Single button -->
	<div class="btn-group">
	  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
	    Action <span class="caret"></span>
	  </button>
	  <ul class="dropdown-menu" role="menu">
	    <li><a href="#">Action</a></li>
	    <li><a href="#">Another action</a></li>
	    <li><a href="#">Something else here</a></li>
	    <li class="divider"></li>
	    <li><a href="#">Separated link</a></li>
	  </ul>
	</div>
	
    <!-- Single button -->
	<div class="btn-group">
	  <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
	    Action <span class="caret"></span>
	  </button>
	  <ul class="dropdown-menu" role="menu">
	    <li><a href="#">Action</a></li>
	    <li><a href="#">Another action</a></li>
	    <li><a href="#">Something else here</a></li>
	    <li class="divider"></li>
	    <li><a href="#">Separated link</a></li>
	  </ul>
	</div>
							<!-- btn<-선언부  뒤에는 옵션 -->
	<button type="button" class="btn btn-success btn-sm">
		<i class="glyphicon glyphicon-pencil"></i>
		Action
	</button>	
	<button type="button" class="btn btn-info btn-xs">Action</button>
	<button type="button" class="btn btn-warning btn-lg">Action</button>
	
	<div class="alert alert-danger">
		<i class="glyphicon glyphicon-remove"></i>
		경고
	</div>
	
	<div class="panel panel-danger">
		<div class="panel-heading">제목</div>
		<div class="panel-body">
		내용
			<button type="button" class="btn btn-info brn-xs">Action</button>
		</div>
		
		<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>
    
    

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
		
		<form>
		  <div class="form-group form-inline">
		    <label for="exampleInputEmail1">이메일 주소</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="이메일을 입력하세요">
		  </div>
		  <div class="form-group form-horizontal">
		    <label for="exampleInputPassword1">암호</label>
		    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="암호">
		    <div>
		    <label for="exampleInputEmail1">이메일 주소</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="이메일을 입력하세요">
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="exampleInputFile">파일 업로드</label>
		    <input type="file" id="exampleInputFile">
		    <p class="help-block">여기에 블록레벨 도움말 예제</p>
		  </div>
		  <div class="checkbox">
		    <label>
		      <input type="checkbox"> 입력을 기억합니다
		    </label>
		  </div>
		  <button type="submit" class="btn btn-default">제출</button>
		</form>
		
		<h1>그리드 시스템</h1>
		<div class="row text-center">
			<div class="col-lg-3 col-md-6 col-sm-6 bg-primary">영역1</div>
			<div class="col-lg-3 col-md-6 col-sm-6 bg-success">영역2</div>
			<div class="col-lg-3 col-md-6 col-sm-12 bg-danger">영역3</div>
			<div class="col-lg-3 col-md-6 col-sm-12 bg-info visible-sm-block visible-lg-block">영역4</div>
		</div>
		
	
		<!-- Button trigger modal -->
		<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
		  Launch demo modal
		</button>
		
		<!-- Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" 
		aria-labelledby="myModalLabel" 
		aria-hidden="true"
		aria-keyboard="true"
		>
		
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
		      </div>
		      <div class="modal-body">
		        ...
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		        <button type="button" class="btn btn-primary">Save changes</button>
		      </div>
		    </div>
		  </div>
		</div>
	
	</div>
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="<%= request.getContextPath() %>/bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
    
    <script type="text/javascript">    
	   $(document).ready(function(){
		   
		   var modalCount = 0;
		   
		   $('#myModal').on('hidden.bs.modal', function (e) {
			   modalCount++;
			   $('.modal-body').text('열린 횟수:'+modalCount);
			   console.log(e);
			 });	
		   $('#myModal').on('show.bs.modal', function (e) {
			   //alert('myModal 열기');
			   console.log(e);
			 });			 
	   });    
    </script>
    
  </body>
</html>