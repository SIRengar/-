// JavaScript Document
	/*鎶樺彔鑿滃崟*/
	function shows(id){
		jQuery(".sideNav>li>a").each(function(){
			var id2 = jQuery(this).attr('id') ;
			if(id2 == id){
				jQuery("#show"+id2).slideToggle(500);
				jQuery(this).eq(0).addClass("sideCur");
			}else{
				jQuery("#show"+id2).slideUp(500);
				jQuery("#show"+id2+" span").hide();
				jQuery(this).eq(0).removeClass("sideCur");
			}
		});
	}
	jQuery(document).ready(function(){
		jQuery(".er_level>p").hover(
		function(){
		var id = jQuery(this).attr('id');
		jQuery(".er_level>p").each(function(){
		var id2 = jQuery(this).attr('id') ;
		if( id2 != id){
		jQuery("#showz"+id2).slideUp(500);
		}else{
		jQuery("#showz"+id2).slideDown(500);
		}
		});
		},
		function(){
		}
	);
});


jQuery(document).ready(function() {
	/*鎶樺彔鑿滀簩绾�*/
	jQuery(".sideNav>li>.er_level>p>a:last").css("border-bottom","none");

	/*棣栭〉*/
	jQuery(".link span").hover(
		function(){
			var imgobj = jQuery(this).children("a").children("img") ;
			var imgid = imgobj.attr('id') ;
			imgobj.attr('src','images/'+imgid+'b.png');
			jQuery(this).find("a").css("color","#1a40aa");
		},
		function(){
			var imgobj = jQuery(this).children("a").children("img") ;
			var imgid = imgobj.attr('id') ;
			imgobj.attr('src','images/'+imgid+'.png');
			jQuery(this).find("a").css("color","#000");
		}
	)
	jQuery(".link span").eq(0).css("border-left","none");
	
	/*瀵艰埅*/
	jQuery(".nav li").hover(function() {
		jQuery(this).find(".erji").show();
		jQuery(this).find("a").eq(0).addClass("nav_cur");
	} , function() {
		jQuery(this).find(".erji").hide();
		jQuery(this).find("a").eq(0).removeClass("nav_cur");
	});
	/*jQuery(".erji").eq(1).css("width","258px");
	jQuery(".erji").eq(1).find(".erji_con").css("background","url(../images/xiala_new1.png) repeat-y");*/
	jQuery(".erji").eq(2).css("margin-left","-22%");
	jQuery(".erji").eq(2).find(".erji_con").css("background","url(images/xiala_bg1.png) repeat-y");
	jQuery(".erji").eq(2).css("width","210px");
	jQuery(".erji").eq(4).css("width","120px");
	
	/*瑙ｅ喅鏂规*/
	jQuery(".solution_tab li").each(function(index){
		jQuery(this).hover(function(){
		jQuery(".solution_list").addClass("dis");
		jQuery(".solution_list:eq("+index+")").removeClass("dis");
		jQuery(".solution_tab li").removeClass("solution_cur");
		jQuery(this).addClass("solution_cur");
			})						  				  
		})
		
    jQuery(".project_area").hover(
		function(){
			var imgobj = jQuery(this).find("a").children("img") ;
			var imgid = imgobj.attr('id') ;
			imgobj.attr('src','images/'+imgid+'b.png');
		},
		function(){
			var imgobj = jQuery(this).find("a").children("img") ;
			var imgid = imgobj.attr('id') ;
			imgobj.attr('src','images/'+imgid+'.png');
		}
	)
	
	jQuery(".column li").eq(0).css("border-top","none");
	jQuery(".pro_area").eq(0).css("border-top","none");
	
	/*浜у搧淇℃伅*/
	jQuery(".pro_tab li").each(function(index){
		jQuery(this).click(function(){
		jQuery(".mation_box").addClass("dis");
		jQuery(".mation_box:eq("+index+")").removeClass("dis");
		jQuery(".pro_tab li").removeClass("pro_cur");
		jQuery(this).addClass("pro_cur");
			})						  				  
		})
	

	jQuery(".plan_list li").eq(0).css("border-top","none");
	jQuery(".matter_tit:last").css("border-bottom","none");
	jQuery(".matter_list li").eq(0).css("border-top","none");
	
	
		/*鏈嶅姟浜庢敮鎸�--浼哥缉鏂囨湰浠ｇ爜*/
	jQuery(".matter_tit:first").addClass("matter_active");
	jQuery(".answer:not(:first)").hide();
	jQuery(".answer").eq(0).show();

	jQuery(".matter_tit").click(function(){
		jQuery(this).next(".answer").slideToggle("slow")
		.siblings(".answer:visible").slideUp("slow");
		jQuery(this).toggleClass("matter_active");
		jQuery(this).siblings(".matter_tit").removeClass("matter_active");
	});

	/*鍔犲叆鎴戜滑*/
	jQuery(".join_list table tr.join_top td").eq(0).css("border-left","none");
	jQuery(".join_list table tr:even td").css("background","#f5f5f5");
	jQuery(".join_list table tr.join_top td").css("background","#1a40aa");
	jQuery(".join_info").eq(0).css("border-top","none");
	
	/*鑱旂郴鎴戜滑*/
	jQuery(".branch_form table tr:odd td").css("background","#f8f8f8");
	jQuery(".branch_form table tr.branch_top td").css("background","#1a40aa");
	
	/*banner*/
	jQuery(".bannerWarp").hover(function() {
		jQuery(this).find(".flex-direction-nav").show();
	} , function() {
		jQuery(this).find(".flex-direction-nav").hide();
	});

});

