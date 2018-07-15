<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  		 <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
   	<title>레이아웃</title>
   	
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
  <!-- 헤더 -->
		<nav class="navbar navbar-default" style="margin-bottom: 0; ">
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
					
					
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
 	
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>				
			</ol>
			
			<!-- Wrapper for slides -->																		<!-- overflow 좌우상하 위치를 지정하고 해당 위치를 넘어가면 보이지 않게 한다 없는게 아님 -->
			<div class="carousel-inner" role="listbox" style ="text-align: center; width:100%; height: 250px; overflow: hidden;">
				<div class="item active">
					<span style="font-size: 150px;"  class="glyphicon glyphicon-asterisk"></span>			
				</div>
				<div class="item">
					<img style="height:250px; padding-left: 40%;" src="http://t1.daumcdn.net/thumb/C151x151/?fname=http%3A%2F%2Fcfile291.uf.daum.net%2Fimage%2F998DE0425A9419DD1B325A" 
					alt="...">					
				</div>
			</div>
			
			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
 	
  <!-- 바디 -->	
  	<div class="row">
  		<!-- 왼쪽메뉴 -->
  		<div class="col-md-2 hidden-sm hidden-xs">
  		
  		<h3 style="padding: 15px">
  		왼쪽메뉴
  		</h3>
  		
  		 <!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse">
					<ul class="nav nav-pills nav-stacked">
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
					
					
				</div><!-- /.navbar-collapse -->
  		</div>
  		<!-- 컨텐츠-->
  		<div class="col-md-10 col-sm-12" style="padding: 15px">
			<form class="form-horizontal" style="padding: 15px;">
				<div class="form-group">
				  <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
				  <div class="col-sm-10">
				    <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
				  </div>
				</div>
				<div class="form-group">
				  <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				  <div class="col-sm-10">
				    <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
				  </div>
				</div>
				<div class="form-group">
				  <div class="col-sm-offset-2 col-sm-10">
				    <div class="checkbox">
				      <label>
				        <input type="checkbox"> Remember me
				      </label>
				    </div>
				  </div>
				</div>
				<div class="form-group">
				  <div class="col-sm-offset-2 col-sm-10">
				    <button type="submit" class="btn btn-default">Sign in</button>
				  </div>
				</div>
			</form>
  		</div>  	
  	</div>
  <!-- 풋더 -->	
  	<div class="row" style="padding: 15px; text-align: center;">
  		카피라이더 ksmart.or.kr
  	</div>
    
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="<%= request.getContextPath() %>/bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
    </body>
</html>