<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>用户登录_江西晟金实业有限公司 浙江晟金通用部件制造有限公司</title>
<!--公共用js begin-->
<link rel="stylesheet" type="text/css" href="css/shared.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/web.js"></script>
<script type="text/javascript" src="js/scrolltopcontrol.js"></script>
<!--[if IE 6]> 
<script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script> 
<script type="text/javascript">DD_belatedPNG.fix('*');</script>
<![endif]-->
<!--公共用js end-->
</head>

<body>
<!--head_warp begin-->
<script>
$(document).ready(function(){
			
	$.ajax({
	type:"post",
	url:"login_js.asp",
	success:function(msg){
			if(msg.length==0){
					$('#no').show();
					$('#ok').hide();
					$('#ok1').hide();
				}else{
					$('#no').hide();
					$('#rega').hide();
					$('#ok').show(function(){
					$('#ok').html("欢迎您："+msg);
						return false;
						});
					$('#ok1').show();
					
					}
	
		}
});

});
function subtitle(){
	var s=$("input[name='key']").val();
	if(s==''|| s=="站内搜索"){
		return false;
	}
}


</script>
<div class="head_warp">
	<div class="top_warp">
    	<div class="top">
        	<span class="shared_link"></span><span class="login_link">
           <a href="cart.asp">购物车</a> &nbsp;&nbsp;
           <a href="login.asp" id="no">登陆</a>
          
             <a href="member.asp" id="ok" style="display:none"></a> <a style="display:none" href="logout.asp" id="ok1">退出</a>
             
            &nbsp;|&nbsp;<a href="reg.asp" id="rega">注册</a></span><span class="lan_link"><a href="contact.asp">联系我们</a><a href="about.asp">关于我们</a></span>
        </div>		
    </div>
	<div class="head_middle clearfix">
    	<div class="middle_r">
        	<div class="search clearfix">
            	
                  				 <form action="product.asp" method='get' class="search_link" id="searchfrm">
                            <input type="text"  name="key" class="load_txt"  value="站内搜索" onblur="if(this.value==''){this.value='站内搜索';}" onfocus="if(this.value=='站内搜索'){this.value='';}" />
                          
                            <input type="submit" value="搜索" class="search_linksouduo" id="search_title"  onclick="return subtitle()"/>
                            </form>
            </div>
            <p class="tel"><span>江西 0793-5510679<br />上海 021-63512230<br />天津 13920217107</span></p>
        </div>
    	<h1 class="logo"><a href="index.asp"><img src="images/logo.png" width="615" height="88"/></a></h1>	
    </div>
    <!--nav_warp begin-->
    <div class="nav_warp">
    	<ul class="nav clearfix">
        	<li class="nav_01"><a href="index.asp">首页</a></li>
            <li><a href="about.asp">关于晟金</a>
            	<div class="erji erji_dif">
                	<div class="erji_con clearfix">
                    	<div class="erji_l">
         
                            <div class="erji_list clearfix">
                                                          	<a href="about.asp">公司概况</a>
                                                            	<a href="zzjg.asp">组织机构</a>
                                                            	<a href="honor.asp">荣誉资质</a>
                                                            	<a href="qyfc.asp">企业风采</a>
                                                            	<a href="ygfc.asp">员工风采</a>
                                                            	<a href="gcsj.asp">工厂实景</a>
                                
                            </div>
                        </div>	
                       
                    </div>
                    <div class="erji_bot">&nbsp;</div>	
                </div>
            </li>
            <li><a href="product.asp" >产品商城</a>
               <div class="erji erji_dif">
                	<div class="erji_con clearfix">
                    	<div class="erji_l">
         
                            <div class="erji_list clearfix">
                                                       	<a href="product.asp">产品总汇</a>
                                                            	<a href="cart.asp">购物车</a>
                                                            	<a href="wuliu.asp">物流查询</a>
                                

                            </div>
                        </div>	
                       
                    </div>
               
               
               
            
                    <div class="erji_bot">&nbsp;</div>	
                </div>
            </li>
            <li><a href="member.asp">会员中心</a>
            	<div class="erji">
                    <div class="erji_con clearfix">
                        <div class="erji_list clearfix">
                                                       <a href="reg.asp">注册登录</a>
                                                       <a href="order.asp">订单列表</a>
                                                   </div>	
                    </div>
                    <div class="erji_bot">&nbsp;</div>	
                </div>
            </li>
            <li><a href="service.asp">客户服务</a>
            	<div class="erji">
                    <div class="erji_con clearfix">
                        <div class="erji_list clearfix">
                          <a href="service.asp">服务体系</a>
                            <a href="feedback.asp">在线咨询</a>
                        </div>	
                    </div>
                    <div class="erji_bot">&nbsp;</div>	
                </div>
            </li>
               
            <li><a href="job.asp">人力资源</a>
            	<div class="erji">
                    <div class="erji_con clearfix">
                        <div class="erji_list clearfix">
                             <a href="job.asp">招聘信息</a>
                        </div>	
                    </div>
                    <div class="erji_bot">&nbsp;</div>	
                </div>
            </li>
            <li class="nav_07"><a href="sale.asp">营销网络</a></li>
            	


  <script type="text/javascript">
	function clickout(){
		 if(confirm("您确定退出吗？")){
			 $.ajax({
				 	type:"post",
					url:"out.php",
					success:function(msg){
						$('#no').show();
					    $('#ok').hide();
					    $('#ok1').hide();
					}
					
				 });
		 }
	}
	


	</script>

        </ul>
    </div>
    <!--nav_warp end-->
</div>

<!--head_warp end-->
<div class="banner_warp">
<img src="upfile/20141103170350.jpg" width="1600" height="233" />

</div>
<!--mainWarp begin-->
<div class="mainWarp">
	<div class="main clearfix">
    	<!--sub_box begin-->
   		<div class="sub_box">
        	<p class="position"><a href="index.asp">首页</a>&nbsp;&gt;&nbsp;<a href="member.asp" class="position_cur">会员中心</a></p>	
            <div class="sub_con">
            	<!--reg begin-->
            	<div class="reg">
               		<h6 class="reg_tit">用户登录</h6> 
                    <div class="reg_area">
                    	<form action="" method="post">
                        <input type="hidden" name="url" value="http://www.sheng-jin.com/login.asp" />
                        	<div class="reg_div"><label>账号：</label><input type="text" value=""  name="name" class="login_txt" /></div>	
                            <div class="reg_div"><label>密码：</label><input type="password" value=""  name="pass" class="login_txt" /></div>	
                            <div class="reg_div"><label>&nbsp;</label><input type="submit" name="login" value="登录" class="login_btn" /><input type="button" value="注册" class="login_btn login_btn2" onclick=javascript:location.href='reg.asp' /></div>	
                        </form>	
                    </div>	
                </div>
                <!--reg end-->
            </div>
        </div>
        <script language="javascript">
	$(document).ready(function(){
		
			$('input:submit[name=login]').click(function(){
				var name = $('input:text[name=name]').val();
				var pass = $('input:password[name=pass]').val();
		
						if(name.length == 0){
							alert("请输入用户名！");
							return false;
							}
						if(pass.length == 0){
							alert("请输入密码！");
							return false;
							}
				});
	
		});
</script>

        <!--sub_box end--> 	
        <!--side begin-->
        <div class="side">
        	<h2 class="lan_tit">
            	<span class="upper">M</span>
                <span class="tit_r">
                	<em class="tit_cn">会员中心</em>
                    <em class="tit_en">member center</em>
                </span>
            </h2>
            <!--sideNav begin-->
            <ul class="sideNav">
                <li class="sideCur"><a onClick="return confirm('提示：您确定要退出吗？')" href="logout.asp">退出登录</a></li>
            </ul>
            <!--sideNav end-->
            <ul class="column">
                <li><a href="product.asp"><span class="lan_ico1">&nbsp;</span>产品信息</a></li>
                <li><a href="sale.asp"><span class="lan_ico2">&nbsp;</span>营销网络</a></li>
                <li><a href="feedback.asp"><span class="lan_ico3">&nbsp;</span>在线咨询</a></li>
                <li><a href="contact.asp"><span class="lan_ico4">&nbsp;</span>联系我们</a></li>
            </ul>	
        </div>
        <!--side end-->		
    </div>	
</div>
<!--mainWarp end-->
<!--foot_warp begin-->
<div class="foot_warp">
	<div class="foot_top">
    	<div class="foot_c clearfix">
        	<div class="foot_link clearfix">
            	<dl>
                	<dt><a href="about.asp">关于我们</a></dt>
                    <dd><a href="about.asp">公司概况</a></dd>
                    <dd><a href="zzjg.asp">组织机构</a></dd>
                    <dd><a href="honor.asp">荣誉资质</a></dd>
                    <dd><a href="qyfc.asp">企业风采</a></dd>
                    <dd><a href="ygfc.asp">员工风采</a></dd>
                    <dd><a href="gcsj.asp">工厂实景</a></dd>
                </dl>
                <dl>
                	<dt><a href="product.asp">产品商城</a></dt>
                    <dd><a href="product.asp">产品总汇</a></dd>
                    <dd><a href="cart.asp">购物车</a></dd>
                    <dd><a href="wuliu.asp">物流查询</a></dd>
                </dl>
                <dl>
                	<dt><a href="member.asp">会员中心</a></dt>
                    <dd><a href="reg.asp">注册登录</a></dd>
                    <dd><a href="order.asp">订单列表</a></dd>
                </dl>
                <dl>
                	<dt><a href="service.asp">客户服务</a></dt>
                                                 <dd><a href="service.asp">服务体系</a></dd>
                                                       <dd><a href="feedback.asp">在线咨询</a></dd>
                                                       <dd><a href="job.asp">招聘信息</a></dd>
                                                       <dd><a href="sale.asp">销售网络</a></dd>
                                                       <dd><a href="contact.asp">联系方式</a></dd>
                                           
                </dl>
            </div>	
            <div class="web_info">
            	<p class="tel2">服务热线：<em>江西 0793-5510679<br />上海 021-63512230<br />天津 13920217107&nbsp;</em></p>
                
                <p class="erweima"><img src="images/20141028061916_16262.jpg" width="91" height="91" /></p>
            </div>	
        </div>	
    </div>
	    <div class="foot_bot">
    	<div class="bot">（ 紧固件专家 圆柱销 圆锥销 内螺纹圆柱销 内螺纹圆锥销 带通气平面内螺纹圆柱销 厂家直销 ）企业QQ 浙江 2881072015  江西2881072007<br /> <span>&copy; Copyright 2015 晟金實業版权所有 &nbsp;All Rights Reseved</span></div>
    </div>	
</div>
<!--foot_warp end-->

<script type="text/javascript">
$(document).ready(function(){

	$("#floatShow").bind("click",function(){
	
		$("#onlineService").animate({width:"show", opacity:"show"}, "normal" ,function(){
			$("#onlineService").show();
		});
		
		$("#floatShow").attr("style","display:none");
		$("#floatHide").attr("style","display:block");
		
		return false;
	});
	
	$("#online_qq_tab").bind("click",function(){
	
		$("#onlineService").animate({width:"hide", opacity:"hide"}, "normal" ,function(){
			$("#onlineService").hide();
		});
		
		$("#floatShow").attr("style","display:block");
		$("#floatHide").attr("style","display:none");
		
		return false;
	});
});
</script>
</body>
</html>