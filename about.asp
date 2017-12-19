
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>关于我们_江西晟金实业有限公司 浙江晟金通用部件制造有限公司</title>
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
<img src="upfile/20141103170440.jpg" width="1600" height="233" />

</div>
<!--mainWarp begin-->
<div class="mainWarp">
	<div class="main clearfix">
    	<!--sub_box begin-->
   		<div class="sub_box">
        	<p class="position"><a href="index.php">首页</a>&nbsp;&gt;&nbsp;<a href="javascript:;" >关于我们</a>&nbsp;&gt;&nbsp;<a href="about.asp" class="position_cur">公司概况</a></p>	
            <div class="sub_con">
            	<!--about begin-->
            	<div class="about" style="line-height:200%; font-family:宋体">
                <span style="FONT-SIZE: 14px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;晟金實業是一家自主研發、生產、銷售、營運為一體的專業性生產企業。主要產品有45#鋼、40Cr、Gcr15、304、316、316L等材料生產的各類高精密度柱銷、錐銷、軸類及12.9級以上圓杯螺釘。<br />&nbsp; &nbsp; &nbsp; &nbsp;公司積極導入卓越績效模式,堅持以品質創品牌。晟金十分重視科技創新,不斷為客戶提供優質產品和服務,晟金公司不僅成功融合了中西方先進的管理理念,銷售、利潤大幅增長,還實現高端突破,向外界展示了一個中國民營企業現代式升級的歷程。<br />&nbsp; &nbsp; &nbsp; &nbsp;公司努力實踐“誠信立足、創新致遠”的主題理念,積極創建學習型組織,不斷豐富企業文化,建立了獨具特色的企業文化體系,把企業文化作為企業靈魂,塑造“務實、守信、創新、崇善”的企業精神,公司的思想工作特色鮮明,晟金人為取得的輝煌業績,共同努力拼搏、為晟金所有的終端客戶提供高精度的產品品質和優質服務。<br />&nbsp; &nbsp; &nbsp; &nbsp;晟金的發展戰略是:堅持科學發展,實行戰略管理,提升打造先進製造業、高科技產業、努力建設一個具有強大競爭力的卓越企業。<br />&nbsp; &nbsp; &nbsp; &nbsp;全體晟金人願和所有與晟金攜手合作企業共創輝煌。</span><br />&nbsp; &nbsp; &nbsp; &nbsp;公司历程<br />&nbsp; &nbsp; &nbsp; &nbsp;晟金由徐辉先生在浙江美丽的雁荡山山麓下乐清市虹桥镇始创。<br />&nbsp; &nbsp; &nbsp; &nbsp;2008年乐清晟金标准紧固件有限公司成立<br />&nbsp; &nbsp; &nbsp; &nbsp;2010年改制為浙江晟金通用部件有限公司<br />&nbsp; &nbsp; &nbsp; &nbsp;2011年樂清晟钜五金製品有限公司成立<br />&nbsp; &nbsp; &nbsp; &nbsp;2012年天津晟钜五金製品有限公司成立<br />&nbsp; &nbsp; &nbsp; &nbsp;2013年江西晟金實業有限公司成立<br />&nbsp; &nbsp; &nbsp; &nbsp;2015年江西超晟科技有限公司成立<br />&nbsp; &nbsp; &nbsp; &nbsp;2015年浙江晟金通用部件製造有限公司溫州分公司成立
                </div>
                <!--about end-->
                <div class="clear"></div>
            </div>
        </div>
        <!--sub_box end--> 	
        <!--side begin-->
        <div class="side">
        	<h2 class="lan_tit">
            	<span class="upper">a</span>
                <span class="tit_r">
                	<em class="tit_cn">关于我们</em>
                    <em class="tit_en">bout US</em>
                </span>
            </h2>
            <!--sideNav begin-->
            <ul class="sideNav">
                <li class="sideCur"><a href="about.asp">公司概况</a></li>
                <li><a href="zzjg.asp">组织机构</a></li>
                <li><a href="honor.asp">荣誉资质</a></li>
                <li><a href="qyfc.asp">企业风采</a></li>
                <li><a href="ygfc.asp">员工风采</a></li>
                <li><a href="gcsj.asp">工厂实景</a></li>
            </ul>
            <!--sideNav end-->
            <ul class="column">
                               <li><a href="product.asp"><span class="lan_ico1">&nbsp;</span>产品信息</a></li>
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