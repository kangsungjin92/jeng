<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/min/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/gtm.js?v=20211026103547"></script>
<script>	
$(document).ready(function() {
    window.gtmDataLayer = new GtmDataLayer({
    	mallId: "MLB",
    	deviceType: "PC",
    	erpCstmrNo: "",
    	mbrNo: "",
		mbrId: "",
		mbrNm: "",
		mbrIdCntcCd: "",
		mbrSexSectCd: "",
		mbrEmail: "",
		mbrBrthdy : "",
		mbrTpCd : "", // 회원 유형 코드
		emailRecptnAgrYn : "", // 이메일 수신 동의 여부
		smsRecptnAgrYn : "", // sms 수신동의
		lastEmailRecptnAgrDt: "", // 최종 이메일 수신 동의 일시
		lastSmsRecptnAgrDt : "", // 최종 SMS 수신 동의 일시
		joinDt: "", // 가입날짜
		mbrEmplNo: "", // 임직원번호
		onlneGrdNm: "", // 고객의 회원 등급
		logOccurDt: "", // 회원가입 후 첫 로그인을 진행한 날짜
		pointUseYn: "", // 포인트를 보유한 고객을 구분 		
	});
});	
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N6DXTMP');</script>
<!-- End Google Tag Manager -->
<META http-equiv="Expires" content="0">
	<META http-equiv="Pragma" content="no-cache">
	<META http-equiv="Cache-Control" content="no-cache">
	<meta name="viewport" id="myViewport" content="width=device-width"><meta name="_csrf" content="9546fd2a-76e4-46cf-bb3f-315af095d771" />
	<meta name="_csrf_header" content="X-CSRF-TOKEN" />
	<meta name="_csrf.parameter" content="_csrf" />
    <meta property="og:url" content="" />
	<meta property="og:image" name="og_image" content="https://static.mlb-korea.com/images"/>
	<meta property="og:image:secure_url" name="og_image_secure_url" content="https://static.mlb-korea.com/images"/>
	<meta property="og:title" name="og_title" content=''/>
	<meta property="og:type" name="og_type" content="" />	
	<meta property="og:description" name="og_desc" content='' />
	
	<meta name="twitter:card" content="summary">
	<meta name="twitter:url" content="" />
	<meta name="twitter:title" content=''>
	<meta name="twitter:description" content=''>
	<meta name="twitter:image" content="https://static.mlb-korea.com/images">

	<meta name="naver-site-verification" content="ea30984d57f973090301c054f3c9c3709703e19f"/>
	
	<meta name="google-site-verification" content="CCl-0mtJJBsSx8-o9NXYvWQ_qVresY_UMqIkuOphfcg" />
	<meta name="facebook-domain-verification" content="odi3sdhm8ncfh7oieu6ouhxkyvwktn" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<title>로그인 | MLB</title>
					<meta name="description" content='로그인 | MLB' />
				<meta name="keywords" content="MLB KOREA,엠엘비,엠엘비 코리아" />
		<link rel="shortcut icon" type="image/x-icon" href="https://static.mlb-korea.com/pc/static/favicon/favicon.ico" />
	<link rel="icon" type="image/x-icon" href="https://static.mlb-korea.com/pc/static/favicon/favicon.ico" />
	
	<link href="https://static.mlb-korea.com/pc/static/css/swiper.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<!-- <link href="https://static.mlb-korea.com/pc/static/css/jquery-ui.1.12.1.css?v=9-26-19-35-47" rel="stylesheet" type="text/css"> -->
	<link href="https://static.mlb-korea.com/pc/static/css/bs.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/cm.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/ly.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/mn.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/dp.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/pd.css?v=9-26-19-35-47" rel="stylesheet" type="text/css">
	<link href="https://static.mlb-korea.com/pc/static/css/od.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/my.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/mb.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/se.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/ev.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/cs.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<link href="https://static.mlb-korea.com/pc/static/css/et.css?v=9-26-19-35-47" rel="stylesheet" type="text/css" />
	<script>var PATH_LOCALE = '';</script>
	<script src="https://static.mlb-korea.com/pc/static/js/jquery-ui.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/min/jsrender-0.9.90.min.js"></script>	
	<script src="https://static.mlb-korea.com/pc/static/js/min/masonry.pkgd.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/validator.js"></script>	
	<script src="https://static.mlb-korea.com/pc/static/js/min/masonry.pkgd.min.js?v=9-26-19-35-47"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/min/imagesloaded.pkgd.min.js?v=9-26-19-35-47"></script>	
	<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/sns.js?v=9-26-19-35-47"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/moment.js?v=9-26-19-35-47"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBvRMB27X0JzAxjAUs26Q32tEfw-E0NUng" async defer></script>
	
	<!-- <script src="/static/js/jquery-migrate-1.4.1.js"></script> -->
	<!-- <script src="/static/js/jquery-ui-1.12.1.js"></script> -->
	<script src="https://player.vimeo.com/api/player.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/swiper.min.js"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/slick.js?v=9-26-19-35-47"></script>	
	<script src="https://static.mlb-korea.com/pc/static/js/common.js?v=9-26-19-35-47"></script>
	<script src="https://static.mlb-korea.com/pc/static/js/commonFunction.js?v=9-26-19-35-47"></script>	
	
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/member/login.js?v=prod-version-856_20211026132814"></script>
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/naver/naverLogin_implicit-1.0.2-min.js" charset="utf-8"></script>
	<script type="text/javascript" >var YOUR_CLIENT_ID = 'JlTrvDTlo4qERsv1bY4m';</script>
	<script type="text/javascript" >var KAKAO_CLIENT_ID = 'd4a424c6f042566dc9f227392cfdfe6f';</script>	
	<!-- <script src="https://bizmessage.kakao.com/chat/includeScript"></script> -->
	
	<script>
	
	(function(w) {
		// global variables : for user objects
		w.BASE = {
			imageUrl: "https://static.mlb-korea.com/images",
			webResourceUrl: "https://static.mlb-korea.com/pc/",
			locale: "ko",

		    csrf: {
		    	header_key: "X-CSRF-TOKEN",
		        key: "_csrf",
		        value: "9546fd2a-76e4-46cf-bb3f-315af095d771"
		    }
		};
		
		w.USER = {
			mbrNo: "",
			mbrId: "",
			mbrNm: "",
			mbrSexSectCd: "",
			mbrEmail: "",
			mbrBrthdy : "",
			onlneGrdPer: "" == "" ? "0" : "",
			mbrEmplNo: ""
		};
		
		w.MESSAGES = {};
		w.JSRENDER_HELPER = {
			messages : MESSAGES,
			PATH_LOCALE: ''
		};
		
	})(window);	
	</script>
	
	<script type="text/javascript" src="/javascript/message/common_ko.js?v=prod-version-856_20211026132814"></script>
	<script type="text/javascript" src="/javascript/message/footer_ko.js?v=prod-version-856_20211026132814"></script>
	<script type="text/javascript" src="/javascript/message/member_ko.js?v=prod-version-856_20211026132814"></script>
	
	<script>
	
	$(document).ready(function(){
		
		var reqUri = document.location.href;
		
		if(reqUri.indexOf("/cart") > -1
				|| reqUri.indexOf("/order") > -1){
			$("#newsLetterEmailDiv").hide();
		}
		
		if(reqUri.indexOf("##") > -1){
			var rUrl = reqUri.split("##");			
			
			var exeFunc = new Function('', rUrl[1] + '()');
			exeFunc();			
		}
		
		$("#newsLetterEmailSubmit").click(function(){
			var emailPattern = /^((([a-z]|\d|[!#$%&'\*\+\-\/=\?\^_`{\|}~])+(\.([a-z]|\d|[!#$%&'\*\+\-\/=\?\^_`{\|}~])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d)|(([a-z]|\d)([a-z]|\d|-|\.|_|~)*([a-z]|\d)))\.)+(([a-z])|(([a-z])([a-z]|\d|-|\.|_|~)*([a-z])))\.?$/i;
			if($("#newsLetterEmail").val() == ""){
				alert(MESSAGES['common.js.email.txt1']);
				$("#newsLetterEmail").focus();
				return;
			}
			if(emailPattern.test($("#newsLetterEmail").val()) == false){
				alert(MESSAGES['common.js.email.txt1']);
				$("#newsLetterEmail").focus();
				return;
			}
			
			layerPopup.popupOpenNow('#bottomEmailPop'); 		
			
		})
		
		// 공유하기 버튼 이벤트 추가 (20181207_ds)
		$("#ulShare").find('li').click(function() {
			// 페이스북
			if($(this).attr('class').indexOf("facebook") !=-1) {
				jsShareSns('facebook');
			}
			// 트위터
			else if($(this).attr('class').indexOf("twitter") !=-1) {
				jsShareSns('twitter', $("meta[name='og_title']").attr("content"));
			}
			// url 복사
			else if($(this).attr('class').indexOf("url") !=-1){
		    	var trb= location.href;
				if(trb.indexOf("language=") === -1) {
					trb = trb.indexOf("?") > 0 ? trb + "&language=" + BASE.locale : trb + "?language=" + BASE.locale;
				}
		    	var IE=(document.all)?true:false;
		    	if (IE) {
		    	if(confirm(MESSAGES['common.js.track.txt1']))
		    	window.clipboardData.setData("Text", trb);
		    	} else {
		    	temp = prompt(MESSAGES['common.js.track.txt2'], trb);
		    	}
			 }	
			//  네이버 라인
			else if($(this).attr('class').indexOf("line") !=-1) {
				jsShareSns('naverline');
			}
			else if($(this).attr('class').indexOf("weibo") !=-1) {
				jsShareSns('weibo');
			}
			else if($(this).attr('class').indexOf("qq") !=-1) {
				jsShareSns('qq');
			}
		});
	})
	
	//뉴스레터 신청
	function agreeEmailNewsLetter(){
		
		
		$.ajax({
			type : "POST",
			url : "/member/guest/newsLetterEmail.json",
			data : {'_csrf' : '9546fd2a-76e4-46cf-bb3f-315af095d771', 'applcntEmail' : $("#newsLetterEmail").val() },
			beforeSend: function (request)
			{
				var csrfToken = $("meta[name='_csrf']").attr("content");
				var csrfName = $("meta[name='_csrf_header']").attr("content");
				request.setRequestHeader(csrfName, csrfToken);
			},
			success : function(args) {
				commonFnc.unblock();
				//alertLayer("뉴스레터 구독신청이 완료되었습니다.\n감사합니다.");
				alert(MESSAGES['common.js.newsletter.end']);
				layerPopup.popupCloseNow('#bottomEmailPop'); 		
			},
			error : function(e) {
				commonFnc.unblock();
				chkBtn = true;
				alertLayer(MESSAGES['common.js.error.msg1']);
			}
		});
	}
	function doGNBMypage(){
		if(getCookie("__NCP_LOCALE__") == "ko"){	
			//jsLinkUrlPost('/mypage/view');
			location.href = "/mypage/view";
		}else{
			var bool = confirm(MESSAGES['common.js.header.msg']);
			
			if(bool){
				changeLocale("ko");
			}
		}
	}
	
	function doGNBJoin(){
		if(getCookie("__NCP_LOCALE__") == "ko"){	
			jsLinkUrlPost('/member/join/view');
		}else{
			var bool = confirm(MESSAGES['common.js.header.msg']);
			
			if(bool){
				changeLocale("ko");
			}
		}
	}
	
	function doGNBLogin(){
		if(getCookie("__NCP_LOCALE__") == "ko"){	
			jsLinkUrlPost(PATH_LOCALE + '/member/login/view');
		}else{
			var bool = confirm(MESSAGES['common.js.header.msg']);
			
			if(bool){
				changeLocale("ko");
			}
		}
	}
	
	// 로그아웃 처리(POST로 해야함)
	function doLogout(url) {
	    var strParams = null;
	    strParams = {
	        '_csrf' : '9546fd2a-76e4-46cf-bb3f-315af095d771'
	        ,'userAction':'logout',
			'pathLocale' : PATH_LOCALE
	    };
	    jsLinkUrlPost(url, strParams);
	}
	// 로그인 페이지로 이동
	function memberLogin(targetUrl) {
	 	if(targetUrl == undefined || targetUrl == "") {
	 		targetUrl = document.URL;
	 	}
		var substr = document.URL.indexOf('?');
		
		if(targetUrl.indexOf("loginTarget") > -1) {
			location.href = PATH_LOCALE + "/member/login/view?" + targetUrl.substring(targetUrl.indexOf("loginTarget"));
		}
		else {
			location.href = PATH_LOCALE + "/member/login/view?loginTarget=" + encodeURI(targetUrl.substring(0,substr)) + encodeURIComponent(targetUrl.substring(substr));	
		}
	}
	
	/* function callbackLinkNaverAfter(flag) {
		if(flag) {
			layerPopup.popupOpenNow("#naverConnectCompletePopup");
		}
		else{
			layerPopup.popupOpenNow("#naverConnectFailPopup");
		}
	}
	
	function closeNaverConnectCompletePopup(flag) {
		if(flag) {
			closeCommonLayerPopup("naverConnectCompletePopup");
			
			if($("#loginFormByNaver").find("input[name=loginTarget]").val() != ""){
				movePage($("#loginFormByNaver").find("input[name=loginTarget]").val());
			}else{
				window.location.reload();
			}				
		}
		else {
			closeCommonLayerPopup("naverConnectFailPopup");
			
			if($("#loginFormByNaver").find("input[name=loginTarget]").val() != ""){
				movePage($("#loginFormByNaver").find("input[name=loginTarget]").val());
			}else{
				movePage('/main/mall/view');
			}			
		}
	} */
	
	/**
	 * 공통 레이어팝업 열기
	 *
	 * title : 상단에 들어갈 제목
	 * msg : 중단에 들어갈 문구
	 * btnNm : 하단의 버튼에 들어갈 버튼명
	 * layerId : popup할 레이어ID
	 */
	function openCommonLayerPopup(title, msg, btnNm, layerId, layerClass) {
		$("article#" + layerId).find("h2").html(title);
		$("article#" + layerId).find(".layer-txt").html(msg);
		$("article#" + layerId).find(".btn-style02").html(btnNm);
		$("article#" + layerId).attr('class', layerClass);

		layerPopup.popupOpenNow("#" + layerId);
	}
	
	function closeCommonLayerPopup(layerId) {
		$("#" + layerId).find("button.d_layer_close").trigger("click");
	}
	
	/**
	 * 공통 confirm 레이어팝업 열기
	 *
	 * title : 상단에 들어갈 제목
	 * msg : 중단에 들어갈 문구
	 * cancelBtnNm : 하단의 버튼에 들어갈 취소 버튼명(클릭시 javascript:callbackConfirmLayer(false); 함수 실행)
	 * confirmBtnNm : 하단의 버튼에 들어갈 확인 버튼명(클릭시 javascript:callbackConfirmLayer(true); 함수 실행)
	 * layerId : popup할 레이어ID
	 */
	function openCommonLayerPopupForConfirm(title, msg, cancelBtnNm, confirmBtnNm, layerId) {
		$("article#" + layerId).find("h2").html(title);
		$("article#" + layerId).find(".layer-txt").html(msg);
		$("article#" + layerId).find(".btn").html(cancelBtnNm);
		$("article#" + layerId).find(".fill").html(confirmBtnNm);
		
		layerPopup.popupOpenNow("#" + layerId);
	}
	 
	//kcp
	function openKcpWindow(){
	 	var status = "width=500 height=450 menubar=no,scrollbars=no,resizable=no,status=no";
	 	var obj = window.open('', 'kcp_pop', status);
	 	document.shop_check.method = "post";
	 	document.shop_check.target = "kcp_pop";
	 	document.shop_check.action = "https://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp?site_cd=ACHF0";
	 	document.shop_check.submit();
	}
	
	//매장안내
	function layerPopupFindStoreMapBottom(){
		layerPopup.popupOpenNow("#layerPopupFindStoreMap");		
		findStoreMap();
	}
	//카카오톡
	function goKakaoTalkOpen(){
		//window.open("https://accounts.kakao.com/login?continue=https://bizmessage.kakao.com/chat/Yz7ZkOng52mMB9G9o21nsQ?rf=http://www.mlb-korea.com/shop4/shop/goods/goods_main.php");
		var url = "https://bizmessage.kakao.com/chat/open"
		var method = "post";
	    var form = document.createElement("form");
	    form.setAttribute("method", method);
	    form.setAttribute("action", url);
	    form.setAttribute("target", "_blank");
	    
	    var hiddenField = document.createElement("input");
	    hiddenField.setAttribute("type", "hidden");
	    hiddenField.setAttribute("name", "uuid");
	    hiddenField.setAttribute("value", "@엠엘비");
	    form.appendChild(hiddenField);
	   
	    document.body.appendChild(form);	    
	    form.submit();
	}
	
	
	window.onpageshow = function(event) {

	    if ( event.persisted || (window.performance && window.performance.navigation.type == 2)) {
			// Back Forward Cache로 브라우저가 로딩될 경우 혹은 브라우저 뒤로가기 했을 경우
			console.log("back")
			//document.location.reload();
	    }
	}

	</script>
	
	
</head>
<body class="body" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
 <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N6DXTMP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- EOSD-3661 카울리 스크립트 order.complete.jsp-->
<script type="text/javascript">
if (!/^\/order\/OD[0-9]+\/view.*/.test(location.pathname)) { // 주문 완료 페이지 제외	
	window._paq = window._paq || [];
	_paq.push(['track_code',"d1cfaeaa-268b-4e2a-8a6c-2bfc62a3ff26"]);
	_paq.push(['event_name','OPEN']);
	_paq.push(['send_event']);
	(function(){
	var u="//image.cauly.co.kr/script/";
	var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
	g.type='text/javascript';
	g.async=true;
	g.defer=true;
	g.src=u+'caulytracker_async.js';
	s.parentNode.insertBefore(g,s);
	})();
}
</script><div id="targetGateScriptLoader"></div>
<div id="criteoScriptLoader"></div>
<script type="text/javascript">
function fnf_appendTargetGateScript(){
	/* var targetGateTag = document.createElement("script");
	targetGateTag.type="text/javascript";
	targetGateTag.async=true;
	targetGateTag.src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js";
	$("#targetGateScriptLoader").append(targetGateTag); */
}
function fnf_appendCriteoScript(){
	var criteoTag = document.createElement("script");
	criteoTag.type="text/javascript";
	criteoTag.async=true;
	criteoTag.src="//static.criteo.net/js/ld/ld.js";
	
	$.each(window.criteo_q, function(index, criteodata) {
		if(criteodata.event=='viewList'){
			if(criteodata.item.length==0){
				return;
			}
			if(criteodata.item.length>3){
				criteodata.item = criteodata.item.slice(0,3);
			}
		}
	});
	$("#criteoScriptLoader").append(criteoTag);
}
function fnf_appendMobonScript(){
	/* var rf = new EN();
	rf.setSSL(true);
	rf.sendRf(); */
}
</script>
<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	//fbq('init', '2420314948195781');
	fbq('init', '2273436856093305');
	fbq('init', '396021361339657'); 
	fbq('track', 'PageView');
</script>
<noscript>
	<img height="1" width="1" src="https://www.facebook.com/tr?id=2420314948195781&ev=PageView&noscript=1"/>
	<img height="1" width="1" src="https://www.facebook.com/tr?id=396021361339657&ev=PageView&noscript=1"/>
</noscript>
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
function fnf_naverKeywordAdvertisement(val,sumAmount){
	if (!wcs_add) var wcs_add={};
	window.wcs_add = {wa:'s_1a7fdf177b81'};

	if (!_nasa) var _nasa={};
	
	if(val){
		_nasa["cnv"] = wcs.cnv(val,sumAmount); // 전환유형, 전환가치 설정해야함. 설치매뉴얼 참고else{}
	}
	
	wcs.inflow("mlb-korea.com");
	wcs_do(_nasa);
}
</script>
<iframe id="hfrADCheck" src="//adcheck.about.co.kr/mad/prd/view?shopid=mlb" scrolling="no" frameborder="0" width="0" height="0" style="display: none;"></iframe>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-29462318-1', 'mlb-korea.com');
	ga('send', 'pageview');
</script>
<!-- Global site tag (gtag.js) - Google Ads: 840871019 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-840871019"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'AW-840871019');
</script>
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-961283672"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());
	gtag('config', 'AW-961283672');
</script>

<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
      kakaoPixel('427203127269344166').pageView();
      kakaoPixel('7684449978440634289').pageView(); //EOSD-2265
</script>
<script type="text/javascript">
	var DaumConversionDctSv; 
	var DaumConversionAccountID="O2BlzM_QN2eH5K1A-dJQzw00";
	var DaumConversionScriptLoaded;
	
	function fnf_kakaoCTS(type, ordNo, amount) {
		DaumConversionDctSv="type=" + type + ",orderID=" + ordNo + ",amount=" + amount;
		
	    if (typeof DaumConversionScriptLoaded=="undefined"&&location.protocol!="file:") {
	    	DaumConversionScriptLoaded=true; 
	    	/* document.write(unescape(
		            "%3Cscript%20type%3D%22text/javas"
		            +"cript%22%20src%3D%22"
		            +(location.protocol=="https:"?"https":"http")
		            +"%3A//t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js%22%3E%3C/script%3E")); */
		    var t = document.createElement("script"),
		    	e="https:"==document.location.protocol?"https://":"http://";
		    t.src=e+"t1.daumcdn.net/cssjs/common/cts/vr200/dcts.js",
		    document.getElementsByTagName("head")[0].appendChild(t);
	    }
	}
</script>
<div class="wrap" id="wrap">
	<script>
(function() {
	var isMobile = navigator.userAgent.match(/Android/i) || navigator.userAgent.match(/webOS/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/BlackBerry/i) || navigator.userAgent.match(/Windows Phone/i) ? true : false;
	var site = 'PC';var maillId = 'MLB';
	if (navigator.userAgent.match(/(iPad)/) || (navigator.platform === 'MacIntel' && navigator.maxTouchPoints == 5)) { 
		isMobile = false;
		var mvp = document.getElementById('myViewport');
		var width = (maillId == 'DV' ? 1400 : 1300);
		if (mvp) {mvp.setAttribute('content','width='+ width);}
	}
	var currenttHost;
	var targetHost;
	if (isMobile && site == 'PC') {
		currenttHost = 'www';
		targetHost = 'm';
	} else if (!isMobile && site == 'MOBILE') {
		currenttHost = 'm';
		targetHost = 'www';
	}
	if (currenttHost) {
		var url = location.href;
		if (url.startsWith('http://local')) { return; }
		var match = url.match(/^(https?:\/\/)([a-z-]+)(\..+)$/);
		if (match) {
			var targetUrl = match[1] + match[2].replace(currenttHost, targetHost) + match[3];
			location.href = targetUrl;
		}
	}
})();

	window.cremaAsyncInit = function () {
		var mbrOnlineId = ("" == "") ? null : "";
		var mbrNm = ("" == "") ? null : "";
		crema.init(mbrOnlineId, mbrNm);
	};
</script>
<script>
	var gnbMiniCart = {
		load : function(){
			$.ajax({
				 type:"post"
				,url: PATH_LOCALE + "/cart/goods/gnblistCnt.json"
				,data : {}
				,dataType: "json"
				,async : true
				,beforeSend : function(request) {
					var csrfToken = $('meta[name="_csrf"]').attr('content') || '';
					var csrfName = $('meta[name="_csrf_header"]').attr('content') || '';
					request.setRequestHeader(csrfName, csrfToken);
				}
		       ,success: function(data){		 
			       	if(data.cart != null){
		    			var bsk_ttl_cnt = data.cart.length;
		    			if(bsk_ttl_cnt > 99){
		    				$("#GNBHeaderCartCount").html("99+");
		    			}else{
		    				$("#GNBHeaderCartCount").html(bsk_ttl_cnt);
		    			}
			       	}else{
			       		$("#GNBHeaderCartCount").html("0");
			       	}
			       	var mbr = {};
		       		var loginFlag = false;
		       		if (data.mbrNm) {
		       			mbr = {mbrNm : data.mbrNm};
		       			loginFlag = true;
		       			USER.mbrNo = data.mbrNo;
		       			USER.mbrNm = data.mbrNm;
		       		}
		       		// 캐싱  사용자 카운트
		       		if (USER.mbrNo === '' && loginFlag) { $.post("/common/logCollect/cache_user", {name: data.mbrNm});}
		       },
		       error: function() {
		
		       }
		   });	
		}
	}
	
	var gnbMiniMyinfo = {
		load : function(loginFlag) {
			var logoutUrl = '/logoutProcess';
			var html = "";
			html += "<ul class=\"info\">";
			if(loginFlag == false) {
				html += "	<li class=\"login\"><a href=\"#\" onclick=\"doGNBLogin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"로그인\">" + MESSAGES['common.js.header.head.txt5'] + "</a></li>";
				html += "	<li class=\"join\"><a href=\"#\" onclick=\"doGNBJoin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"회원가입\">" + MESSAGES['common.js.header.head.txt6'] + "</a></li>";
			}
			else {
				html += "	<li class=\"logout\"><a href=\"#\" onClick=\"doLogout('" + logoutUrl + "'); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"로그아웃\">" + MESSAGES['common.js.header.head.txt7'] + "</a></li>";
			}
			html += "	<li class=\"mypage\"><a href=\"#\" onclick=\"doGNBMypage(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"마이페이지\">" + MESSAGES['common.js.header.head.txt8'] + "</a></li>";
			html += "</ul>";

			$("#btn_head_myinfo .info").remove();
			$("#btn_head_myinfo a").after(html);
		}
	}
	
	$(document).ready(function() {

		var cookie = getCookie2("__NCP_LOCALE__");
		if(!cookie) {
			setCookie2("__NCP_LOCALE__", "ko", 360);
		}
		
		gnbMiniCart.load();
		
		
	});
	
</script>
<div class="head">

	<section class="flexBanner" id="flexBanner" style="background-color: #3e4654;">
		<div class="in">
			<div class="ctn">
				<div class="banner">
					<a href="/display/view?dspCtgryNo=MBMA15A12&currentCtgryDpthCd=2&ctgrySectCd=GNRL_CTGRY&ctgryNoDpth1=MBMA15&pageNo=1&ctgryNoDpth2=MBMA15A12" data-ga-category="PC_MLB_Header" data-ga-action="최상단 띠배너" data-ga-label="일교차 경량패딩">
					<img src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/10121_4872_60_KOR_20211026183728.png/dims/resize/1920" alt="일교차 경량패딩"></a>
				</div>
			</div>
			<div class="bts">
				<button class="btnClose" onclick="$('#flexBanner').hide(); ui.ly.posit();controlCookie2('topBnr');" data-ga-category="PC_MLB_Header" data-ga-action="최상단 띠배너" data-ga-label="닫기">닫기</button>
				<div class="msg">오늘 그만보기</div>
			</div>
		</div>
	</section>
	<script type="text/javascript">
(function() {
	var cookie = getCookie2("topBnr");
	if("" === cookie) {
		$("#flexBanner").show();
	}else{
		$("#flexBanner").hide();
	}	
})();


function controlCookie2( name ) {
	setCookie2( name, "true", 1 );
}

//24시간 기준 쿠키 설정하기  
//expiredays 후의 클릭한 시간까지 쿠키 설정  
function setCookie2( name, value, expiredays ) {   
	var todayDate = new Date();   
	todayDate.setDate( todayDate.getDate() + expiredays );
	todayDate.setHours(00);
	todayDate.setMinutes(00);
	todayDate.setSeconds(00);
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"   
}  

//쿠키 가져오기  
function getCookie2( cname ) {
	var name = cname + "=";
	var decodedCookie = decodeURIComponent(document.cookie);
	var ca = decodedCookie.split(';');
	for(var i = 0; i <ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0) == ' ') {
			c = c.substring(1);
		}
		if (c.indexOf(name) == 0) {
			return c.substring(name.length, c.length);
		}
	}
	return ""; 
}

function goGNBCart(){
	
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + "/cart/goods/list");
	}else{
		var bool = confirm(MESSAGES['common.js.header.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

function goGNBwish(){
	
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + "/mypage/wishlist/list");
	}else{
		var bool = confirm(MESSAGES['common.js.header.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

var logoutUrl = '/logoutProcess';
function makeGNBMyinfo(loginFlag) {
	var html = "";
	html += "<ul class=\"info\">";
	if(loginFlag == false) {
		html += "	<li class=\"login\"><a href=\"#\" onclick=\"doGNBLogin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"로그인\">" + MESSAGES['common.js.header.head.txt5'] + "</a></li>";
		html += "	<li class=\"join\"><a href=\"#\" onclick=\"doGNBJoin(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"회원가입\">" + MESSAGES['common.js.header.head.txt6'] + "</a></li>";
	}
	else {
		html += "	<li class=\"logout\"><a href=\"#\" onClick=\"doLogout('" + logoutUrl + "'); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"로그아웃\">" + MESSAGES['common.js.header.head.txt7'] + "</a></li>";
	}
	html += "	<li class=\"mypage\"><a href=\"#\" onclick=\"doGNBMypage(); return false;\" data-ga-category=\"PC_MLB_Header\" data-ga-action=\"회원\" data-ga-label=\"마이페이지\">" + MESSAGES['common.js.header.head.txt8'] + "</a></li>";
	html += "</ul>";

	$("#btn_head_myinfo .info").remove();
	$("#btn_head_myinfo a").after(html);
}

</script>

	<header id="gnbMenu" class="gnb_menu">
		<div class="gnb_menu_wrap">
			<h1 class="logo"><a href="/" data-ga-category="PC_MLB_Header" data-ga-action="MLB">MLB</a></h1>
			
			<div class="menu">
				<ul class="list cate">
					<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li><a data-pan="top_cate_pan_1" href="javascript:cateLink('MBMA01', '1', 'GNRL_CTGRY', 'MBMA01');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL">
									<font color="">APPAREL</font></a>
								<div class="pan top_cate_pan_1">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											<li><a href="javascript:cateLink('MBMA01A15', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A15');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB 셋업">MLB 셋업</a></li>
												<li><a href="javascript:cateLink('MBMA01A13', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A13');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB 후리스">MLB 후리스</a></li>
												<li><a href="javascript:cateLink('MBMA01A11', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A11');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
												</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA01A04', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터">아우터</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA01A04A01', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터_숏패딩">숏패딩</a></li>
																<li><a href="javascript:cateLink('MBMA01A04A05', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터_롱패딩">롱패딩</a></li>
																<li><a href="javascript:cateLink('MBMA01A04A07', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터_후리스">후리스</a></li>
																<li><a href="javascript:cateLink('MBMA01A04A02', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터_야구점퍼">야구점퍼</a></li>
																<li><a href="javascript:cateLink('MBMA01A04A03', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터_바람막이">바람막이</a></li>
																<li><a href="javascript:cateLink('MBMA01A04A06', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터_자켓/점퍼">자켓/점퍼</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA01A05', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의">상의</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA01A05A03', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_티셔츠">티셔츠</a></li>
																<li><a href="javascript:cateLink('MBMA01A05A01', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_맨투맨">맨투맨</a></li>
																<li><a href="javascript:cateLink('MBMA01A05A02', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_후드티">후드티</a></li>
																<li><a href="javascript:cateLink('MBMA01A05A04', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_집업/후드집업">집업/후드집업</a></li>
																<li><a href="javascript:cateLink('MBMA01A05A06', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_셔츠">셔츠</a></li>
																<li><a href="javascript:cateLink('MBMA01A05A07', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_야구 져지">야구 져지</a></li>
																<li><a href="javascript:cateLink('MBMA01A05A05', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의_니트">니트</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA01A06', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A06');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="하의">하의</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA01A06A01', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A06');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="하의_팬츠">팬츠</a></li>
																<li><a href="javascript:cateLink('MBMA01A06A02', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A06');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="하의_트레이닝 팬츠">트레이닝 팬츠</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA01A14', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용">여성전용</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA01A14A01', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용_아우터">아우터</a></li>
																<li><a href="javascript:cateLink('MBMA01A14A02', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용_상의">상의</a></li>
																<li><a href="javascript:cateLink('MBMA01A14A05', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용_팬츠">팬츠</a></li>
																<li><a href="javascript:cateLink('MBMA01A14A03', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용_원피스">원피스</a></li>
																<li><a href="javascript:cateLink('MBMA01A14A04', '3', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용_레깅스">레깅스</a></li>
																</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2447" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="MLB 하트"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/10122_6820_4_KOR_20211008161840.png/dims/resize/400x268" alt="MLB 하트"></a>
											</div>
										</div>
							</div>
							</li>
						<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li><a data-pan="top_cate_pan_2" href="javascript:cateLink('MBMA03', '1', 'GNRL_CTGRY', 'MBMA03');" data-ga-category="PC_MLB_Header" data-ga-action="CAP">
									<font color="">CAP</font></a>
								<div class="pan top_cate_pan_2">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											<li><a href="javascript:cateLink('MBMA03A10', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A10');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
												<li><a href="/special/2254" class="btn" data-ga-category="PC_MLB_Header" data-ga-action="CAP_GUIDE">CAP GUIDE</a></li>
											</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA03A05', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A05');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="볼캡">볼캡</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA03A05A07', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A05');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="볼캡_언스트럭쳐 볼캡">언스트럭쳐 볼캡</a></li>
																<li><a href="javascript:cateLink('MBMA03A05A06', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A05');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="볼캡_스트럭쳐 볼캡">스트럭쳐 볼캡</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA03A06', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A06');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="스냅백">스냅백</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA03A06A02', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A06');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="스냅백_스냅백">스냅백</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA03A11', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A11');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="비니">비니</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA03A11A01', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A11');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="비니_비니">비니</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA03A07', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A07');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="HAT">HAT</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA03A07A02', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A07');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="HAT_버킷햇">버킷햇</a></li>
																<li><a href="javascript:cateLink('MBMA03A07A03', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A07');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="HAT_돔햇">돔햇</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA03A09', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A09');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="기타모">기타모</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA03A09A01', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A09');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="기타모_기타">기타</a></li>
																<li><a href="javascript:cateLink('MBMA03A09A02', '3', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A09');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="기타모_시즌캡">시즌캡</a></li>
																</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2285" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="CAP"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/10124_6819_1_KOR_20210630134354.png/dims/resize/400x268" alt="CAP"></a>
											</div>
										</div>
							</div>
							</li>
						<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li><a data-pan="top_cate_pan_3" href="javascript:cateLink('MBMA10', '1', 'GNRL_CTGRY', 'MBMA10');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES">
									<font color="">SHOES</font></a>
								<div class="pan top_cate_pan_3">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA10A01', '2', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화">운동화</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA10A01A02', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_빅볼 청키">빅볼 청키</a></li>
																<li><a href="javascript:cateLink('MBMA10A01A05', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_청키 하이">청키 하이</a></li>
																<li><a href="javascript:cateLink('MBMA10A01A06', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_청키 조거">청키 조거</a></li>
																<li><a href="javascript:cateLink('MBMA10A01A08', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_청키 로우">청키 로우</a></li>
																<li><a href="javascript:cateLink('MBMA10A01A07', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_청키 클래식">청키 클래식</a></li>
																<li><a href="javascript:cateLink('MBMA10A01A03', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_플레이볼">플레이볼</a></li>
																<li><a href="javascript:cateLink('MBMA10A01A04', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화_뮬">뮬</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA10A02', '2', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A02');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="샌들/슬리퍼">샌들/슬리퍼</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA10A02A03', '3', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A02');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="샌들/슬리퍼_슬리퍼">슬리퍼</a></li>
																</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2467" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="청키클래식"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/20004_6821_3_KOR_20211019104129.png/dims/resize/400x268" alt="청키클래식"></a>
											</div>
										</div>
							</div>
							</li>
						<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li><a data-pan="top_cate_pan_4" href="javascript:cateLink('MBMA14', '1', 'GNRL_CTGRY', 'MBMA14');" data-ga-category="PC_MLB_Header" data-ga-action="BAG">
									<font color="">BAG</font></a>
								<div class="pan top_cate_pan_4">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											<li><a href="javascript:cateLink('MBMA14A06', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A06');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
												</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA14A01', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A01');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="백팩">백팩</a>
														<ul>
															</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA14A02', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A02');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="힙색">힙색</a>
														<ul>
															</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA14A03', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A03');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="크로스백">크로스백</a>
														<ul>
															</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA14A04', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A04');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="호보백">호보백</a>
														<ul>
															</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA14A07', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A07');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="버킷백">버킷백</a>
														<ul>
															</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA14A08', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A08');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="토트백">토트백</a>
														<ul>
															</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2434" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="모노그램 블랙"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/20014_6816_2_KOR_20210713165916.png/dims/resize/400x268" alt="모노그램 블랙"></a>
											</div>
										</div>
							</div>
							</li>
						<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li><a data-pan="top_cate_pan_5" href="javascript:cateLink('MBMA04', '1', 'GNRL_CTGRY', 'MBMA04');" data-ga-category="PC_MLB_Header" data-ga-action="ACC">
									<font color="">ACC</font></a>
								<div class="pan top_cate_pan_5">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA04A06', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A06');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="악세서리">악세서리</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA04A06A01', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A06');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="악세서리_양말">양말</a></li>
																<li><a href="javascript:cateLink('MBMA04A06A03', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A06');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="악세서리_마스크">마스크</a></li>
																<li><a href="javascript:cateLink('MBMA04A06A02', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A06');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="악세서리_기타">기타</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA04A12', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A12');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="PET">PET</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA04A12A01', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A12');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="PET_의류">의류</a></li>
																<li><a href="javascript:cateLink('MBMA04A12A02', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A12');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="PET_ACC">ACC</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA04A13', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="쥬얼리">쥬얼리</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA04A13A01', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="쥬얼리_목걸이">목걸이</a></li>
																<li><a href="javascript:cateLink('MBMA04A13A04', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="쥬얼리_팔찌">팔찌</a></li>
																<li><a href="javascript:cateLink('MBMA04A13A02', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="쥬얼리_귀걸이">귀걸이</a></li>
																<li><a href="javascript:cateLink('MBMA04A13A03', '3', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="쥬얼리_반지">반지</a></li>
																</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2261" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="MLB JEWELRY"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/10125_6818_3_KOR_20211008161301.png/dims/resize/400x268" alt="MLB JEWELRY"></a>
											</div>
										</div>
							</div>
							</li>
						<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li class="kids"><a data-pan="top_cate_pan_6" href="javascript:cateLink('MBMA05', '1', 'GNRL_CTGRY', 'MBMA05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS">
									<font color="">KIDS</font></a>
								<div class="pan top_cate_pan_6">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											<li><a href="javascript:cateLink('MBMA05A12', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A12');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
												<li><a href="javascript:cateLink('MBMA05A14', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A14');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="트레이닝 세트">트레이닝 세트</a></li>
												<li><a href="javascript:cateLink('MBMA05A18', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A18');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="PREMIUM 후리스">PREMIUM 후리스</a></li>
												<li><a href="javascript:cateLink('MBMA05A24', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A24');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="백팩&amp;슈즈">백팩&amp;슈즈</a></li>
												<li><a href="javascript:cateLink('MBMA05A19', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A19');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="베이비">베이비</a></li>
												</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA05A04', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터">아우터</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA05A04A01', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터_숏패딩/롱패딩">숏패딩/롱패딩</a></li>
																<li><a href="javascript:cateLink('MBMA05A04A04', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터_베스트">베스트</a></li>
																<li><a href="javascript:cateLink('MBMA05A04A06', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터_후리스점퍼">후리스점퍼</a></li>
																<li><a href="javascript:cateLink('MBMA05A04A02', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터_야구점퍼">야구점퍼</a></li>
																<li><a href="javascript:cateLink('MBMA05A04A05', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터_자켓">자켓</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA05A05', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의">상의</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA05A05A01', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_티셔츠">티셔츠</a></li>
																<li><a href="javascript:cateLink('MBMA05A05A02', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_맨투맨">맨투맨</a></li>
																<li><a href="javascript:cateLink('MBMA05A05A03', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_후드티">후드티</a></li>
																<li><a href="javascript:cateLink('MBMA05A05A04', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_트레이닝 집업">트레이닝 집업</a></li>
																<li><a href="javascript:cateLink('MBMA05A05A05', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_원피스">원피스</a></li>
																<li><a href="javascript:cateLink('MBMA05A05A06', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_셔츠">셔츠</a></li>
																<li><a href="javascript:cateLink('MBMA05A05A09', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의_니트">니트</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA05A06', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="하의">하의</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA05A06A01', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="하의_팬츠">팬츠</a></li>
																<li><a href="javascript:cateLink('MBMA05A06A03', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="하의_레깅스">레깅스</a></li>
																<li><a href="javascript:cateLink('MBMA05A06A04', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="하의_스커트">스커트</a></li>
																<li><a href="javascript:cateLink('MBMA05A06A02', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="하의_트레이닝팬츠">트레이닝팬츠</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA05A07', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자">모자</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA05A07A01', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자_오리지널캡">오리지널캡</a></li>
																<li><a href="javascript:cateLink('MBMA05A07A02', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자_평챙스냅백">평챙스냅백</a></li>
																<li><a href="javascript:cateLink('MBMA05A07A03', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자_와이어캡">와이어캡</a></li>
																<li><a href="javascript:cateLink('MBMA05A07A04', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자_방한모">방한모</a></li>
																<li><a href="javascript:cateLink('MBMA05A07A05', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자_비니/HAT">비니/HAT</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA05A13', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A13');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="슈즈">슈즈</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA05A13A01', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A13');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="슈즈_운동화">운동화</a></li>
																<li><a href="javascript:cateLink('MBMA05A13A02', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A13');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="슈즈_방한화">방한화</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA05A08', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A08');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="악세서리">악세서리</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA05A08A01', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A08');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="악세서리_가방">가방</a></li>
																<li><a href="javascript:cateLink('MBMA05A08A05', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A08');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="악세서리_양말">양말</a></li>
																<li><a href="javascript:cateLink('MBMA05A08A07', '3', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A08');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="악세서리_기타">기타</a></li>
																</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2456" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="키즈씸볼"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/10126_6817_1_KOR_20210929175008.png/dims/resize/400x268" alt="키즈씸볼"></a>
											</div>
										</div>
							</div>
							</li>
						<!-- [EOSD-2740] 카테고리 수정 - 아울렛 제거 -->
							<li><a data-pan="top_cate_pan_7" href="javascript:cateLink('MBMA16', '1', 'GNRL_CTGRY', 'MBMA16');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM">
									<font color="">MONOGRAM</font></a>
								<div class="pan top_cate_pan_7">
								<div class="inner">
									<div class="cate">
										<ul class="list">
											<li><a href="javascript:cateLink('MBMA16A01', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A01');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="베이직 모노그램">베이직 모노그램</a></li>
												<li><a href="javascript:cateLink('MBMA16A02', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A02');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="다이아 모노그램">다이아 모노그램</a></li>
												</ul>
									</div>
									<div class="depth">
										<ul class="list">
											<li>
														<a href="javascript:cateLink('MBMA16A03', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A03');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="어패럴">어패럴</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA16A03A01', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A03');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="어패럴_아우터">아우터</a></li>
																<li><a href="javascript:cateLink('MBMA16A03A02', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A03');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="어패럴_상의">상의</a></li>
																<li><a href="javascript:cateLink('MBMA16A03A03', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A03');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="어패럴_하의">하의</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA16A04', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="모자">모자</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA16A04A01', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="모자_볼캡">볼캡</a></li>
																<li><a href="javascript:cateLink('MBMA16A04A03', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="모자_버킷햇/돔햇">버킷햇/돔햇</a></li>
																<li><a href="javascript:cateLink('MBMA16A04A04', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="모자_베레모">베레모</a></li>
																<li><a href="javascript:cateLink('MBMA16A04A02', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="모자_비니">비니</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA16A05', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A05');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="슈즈">슈즈</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA16A05A01', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A05');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="슈즈_슈즈">슈즈</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA16A06', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방">가방</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA16A06A01', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방_호보백">호보백</a></li>
																<li><a href="javascript:cateLink('MBMA16A06A02', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방_버킷백">버킷백</a></li>
																<li><a href="javascript:cateLink('MBMA16A06A03', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방_토트백">토트백</a></li>
																<li><a href="javascript:cateLink('MBMA16A06A06', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방_크로스백">크로스백</a></li>
																<li><a href="javascript:cateLink('MBMA16A06A04', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방_힙색">힙색</a></li>
																<li><a href="javascript:cateLink('MBMA16A06A05', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방_백팩">백팩</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA16A07', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A07');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="ACC">ACC</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA16A07A01', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A07');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="ACC_머플러/장갑">머플러/장갑</a></li>
																<li><a href="javascript:cateLink('MBMA16A07A02', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A07');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="ACC_양말">양말</a></li>
																<li><a href="javascript:cateLink('MBMA16A07A03', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A07');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="ACC_마스크">마스크</a></li>
																</ul>
													</li>
												<li>
														<a href="javascript:cateLink('MBMA16A08', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈">키즈</a>
														<ul>
															<li><a href="javascript:cateLink('MBMA16A08A01', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_아우터">아우터</a></li>
																<li><a href="javascript:cateLink('MBMA16A08A02', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_상의">상의</a></li>
																<li><a href="javascript:cateLink('MBMA16A08A03', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_하의">하의</a></li>
																<li><a href="javascript:cateLink('MBMA16A08A04', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_모자">모자</a></li>
																<li><a href="javascript:cateLink('MBMA16A08A05', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_슈즈">슈즈</a></li>
																<li><a href="javascript:cateLink('MBMA16A08A06', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_ACC">ACC</a></li>
																<li><a href="javascript:cateLink('MBMA16A08A07', '3', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈_베이비">베이비</a></li>
																</ul>
													</li>
												</ul>
									</div>
									<div class="banner">
												<a href="/special/2475" data-ga-category="PC_MLB_Header" data-ga-action="배너" data-ga-label="모노그램 도메인 기획전"><img class="img" src="https://static.mlb-korea.com/images/display/category/MTP/A01/A02/contents/20039_7482_1_KOR_20211007085017.png/dims/resize/400x268" alt="모노그램 도메인 기획전"></a>
											</div>
										</div>
							</div>
							</li>
						</ul>
				
				<ul class="list spc">
					<li><a href="/event/promotionList" data-ga-category="PC_MLB_Header" data-ga-action="PROMOTION">PROMOTION</a></li>
					<li><a href="/lookbook/lookbookList" data-ga-category="PC_MLB_Header" data-ga-action="LIBRARY">LIBRARY</a></li>
				</ul>
			</div>
			
			<div class="my_menu">
				<div class="search">
					<button type="button" id="btn_gb_sch_box" class="btn_nav ico_search" onclick="getSearchForm(this); return false;" data-ga-category="PC_MLB_Header" data-ga-action="검색">SEARCH</button>
					<div id="layerSearch" class="layer_search">
						<div class="layer_search_wrap">
						</div>
					</div>
				</div>
				<div class="shoppingbag">
					<button type="button" class="btn_nav ico_bag" onclick="goGNBCart(); return false;" data-ga-category="PC_MLB_Header" data-ga-action="장바구니">SHOPPINGBAG<em class="n" id="GNBHeaderCartCount">0</em></button>
				</div>
				<div class="mypage">
					<button type="button" class="btn_nav ico_my">MY</button>
					<div id="layerLogin" class="layer_login">
						<ul>
							<li><a href='#' onclick="doGNBLogin(); return false;" data-ga-category="PC_MLB_Header" data-ga-action="회원" data-ga-label="로그인">로그인</a></li>
								<li><a href="#" onclick="doGNBJoin(); return false;" data-ga-category="PC_MLB_Header" data-ga-action="회원" data-ga-label="회원가입">회원가입</a></li>
							<li><a href="#" onclick="doGNBMypage(); return false;" data-ga-category="PC_MLB_Header" data-ga-action="회원" data-ga-label="마이페이지">마이페이지</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</header>
	<script>
		header.gnb();
	</script>
</div>

<div class="gb_sch_box">
			<div class="in">
				<form id="command" class="box" action="/display/search" method="get" onsubmit="searchTextCheck(this);"><span class="keyword"><input type="text" name="searchText" class="key" value="" autocomplete="off"></span>
					<button type="submit" class="btnSch">검색</button>
					<button class="btnClose">닫기</button>
					<div class="rolling-list-wrap">
						<ul class="rolling-list">
						</ul>
					</div>
				<div>
</div></form></div>
		
			<div class="gb_sch_column">
				<div class="word_list">
					<div class="popular">
						<h2>인기 검색어</h2>
						<ol>
						</ol>
					</div>
				</div>
				<div class="item_list">
					<div class="cate_item">
						<h2>BEST ITEM</h2>
						<div class="swiper-container">
							<ul class="swiper-wrapper">
							</ul>
							<div class="navigation">
								<button type="button" class="btnNav prev">이전</button>
								<button type="button" class="btnNav next">다음</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	<script type="text/javascript">
	//검색  
	function searchTextCheck(that) {
		
		var $searchInput = $(that).find("input[name='searchText']");
		var searchText = $searchInput.val();
		var altMsg = "검색어를 입력해 주세요.";
		
		if(!$.trim(searchText).length) {
			
			alert(altMsg);
			$searchInput.focus();
			event.preventDefault();
			
		}
		
		return true;
		
	}
</script>

<form id="lnbDspCtgryForm" method="get" >
  <input type="hidden" name="dspCtgryNo" id="dspCtgryNo" value="">
  <input type="hidden" name="currentCtgryDpthCd" id="currentCtgryDpthCd" value="">
  <input type="hidden" name="ctgrySectCd" id="ctgrySectCd" value="">
  <input type="hidden" name="ctgryNoDpth1" id="ctgryNoDpth1" value="">
  <input type="hidden" name="ctgryNoDpth2" id="ctgryNoDpth2" value="">
  <input type="hidden" name="ctgryNoDpth3" id="ctgryNoDpth3" value="">
</form>

<form id="realForm" method="get" ></form>

<!--RecoPick 로그수집 스크립트 -->
<script type="text/javascript">
HashMap = function(){
	 this.hashMap = new Object();
	};   
	HashMap.prototype = {   
	    put : function(key, value){   
	        this.hashMap[key] = value;
	    },   
	    get : function(key){   
	        return this.hashMap[key];
	    },
	    containsKey : function(key){    
	     return key in this.hashMap;
	    },
	    containsValue : function(value){    
	     for(var prop in this.hashMap){
	      if(this.hashMap[prop] == value) return true;
	     }
	     return false;
	    },
	    isEmpty : function(key){    
	     return (this.size() == 0);
	    },
	    clear : function(){   
	     for(var prop in this.hashMap){
	      delete this.hashMap[prop];
	     }
	    },
	    remove : function(key){    
	     delete this.hashMap[key];
	    },
	    keys : function(){   
	        var keys = new Array();   
	        for(var prop in this.hashMap){   
	            keys.push(prop);
	        }   
	        return keys;
	    },
	    values : function(){   
	     var values = new Array();   
	        for(var prop in this.hashMap){   
	         values.push(this.hashMap[prop]);
	        }   
	        return values;
	    },
	    size : function(){
	      var count = 0;
	      for (var prop in this.hashMap) {
	        count++;
	      }
	      return count;
	    }
	};


function addComma(n) {
	 var reg = /(^[+-]?\d+)(\d{3})/;	 
	 n += '';
	 while (reg.test(n)) {
	  n = n.replace(reg, '$1' + ',' + '$2');
	 }
	 return n;
}

function setCookie(c_name,value,exdays)

{

	var exdate=new Date();

	exdate.setDate(exdate.getDate() + exdays);

	var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());

	document.cookie=c_name + "=" + c_value;

}

//기존 getCookie("__NCP_LOCALE__") 대신에 사용할 목적으로 생성
function getCookieLocale(c_name){
	// 전역변수
	var locale = PATH_LOCALE.replace('/', '');
	if (locale === '') {
		locale = 'ko';
	}
	return locale;
}

function getCookie(c_name) {
	
	if (c_name === '__NCP_LOCALE__') {
		return getCookieLocale(c_name);
	}

	var i,x,y,ARRcookies=document.cookie.split(";");

	for (i=0;i<ARRcookies.length;i++)

	{

	  x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));

	  y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);

	  x=x.replace(/^\s+|\s+$/g,"");

	  if (x==c_name)

		{

		return unescape(y);

		}

	  }

}
 
  (function(w,d,n,s,e,o) {
     w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)};
     e=d.createElement(s);e.async=1;e.charset='utf-8';e.src='//static.recopick.com/dist/production.min.js';
     o=d.getElementsByTagName(s)[0];o.parentNode.insertBefore(e,o);
   })(window, document, 'recoPick', 'script');
   recoPick('service', 'mlb-korea.com');
 
   recoPick('fetchUID', function (uid) {
	   setCookie('recopick_uid',uid,365);
 
	   });
 
   if('' != ''){
 
	   var mbrBrthdy = '';
	   var mbrSexSectCd = '';
	   if(mbrBrthdy !=''){
		   mbrBrthdy = mbrBrthdy.substr(0,4);
	   }else{
		   mbrBrthdy ='2000';
	   }
	   if(mbrSexSectCd =='MALE'){
		   mbrSexSectCd = 'M';
	   }else{
		   mbrSexSectCd ='F';
	   }
	   recoPick('setMID','');
	   recoPick('setUserInfo',{ birthyear:mbrBrthdy, gender:mbrSexSectCd});
   }else{  
   }
   
   var pageUrl = document.URL;
   if(pageUrl.indexOf('/goods') > -1 ){
	   recoPick('sendLog','view', {id:'', c1:'', c2:'', c3:''});	   
   }else if (pageUrl.indexOf('/order') > -1 ){
	   //주문 완료 페이지 별도 작업
   }else{
	   recoPick('sendLog','visit');
   }
   
   function recoPickClicklog(obj) {
	var erpNo =    $(obj).data("erpgodno");
	var clicklogLink  = hashMap.get(erpNo);
	var godurl =   $(obj).data("godurl");
	
 	   $.ajax({
			type : "GET",
	        url:clicklogLink,
	        dataType: 'jsonp',
	        success: function(data){
	        },
	        error: function() {
	    
	        }
	    });
	location.href = godurl;
   }
   
   var imageURL = 'https://static.mlb-korea.com/images';
   var hashMap = new HashMap();
   var gaCategory, gaAction;//EOSD-2114 이벤트
   function recoPickView(el,data) {
 
	  var count = 0;
	   $(data).each(function(v,god) {
 
		 if(god.length >0){
			 $(god).each(function(i,s) {
				  hashMap.put(s.id, s.clicklog_link);
		          if('undefined' == s.score || undefined == s.score ){
		     		 $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value="-1">');        	  
		          }else{
		        	  $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value='+s.score+'>');  
		          }
		          $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].method"  value='+s.method+'>'); 
		          $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].id"  value='+s.id+'>');  
		          count++;
			 });
  
		 }else{
			   hashMap.put(god.id, god.clicklog_link);
		          if('undefined' == god.score || undefined == god.score ){
			     		 $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value="-1">');        	  
			          }else{
			        	  $('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].score"  value='+god.score+'>');  
			          }
		  		$('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].method"  value='+god.method+'>');
				$('#recoPickForm').append('<input type="hidden" name="recoPicks['+count+'].id"  value='+god.id+'>');
		 }
		 count++;
		});
	var html = "";
 
	   $.ajax({
			type : "post",
	        url: PATH_LOCALE + "/display/recoPick.json",
			beforeSend : function(request) {
				var csrfToken = $('meta[name="_csrf"]').attr('content') || '';
				var csrfName = $('meta[name="_csrf_header"]').attr('content') || '';
				request.setRequestHeader(csrfName, csrfToken);
			},
	    	data : $("#recoPickForm").serialize(),
	        success: function(data){
	      		if(typeof data.godList != "undefined" && data.godList.length > 0){
	      			html += "<ul class=\"swiper-wrapper\">";
		        	var count = 0 ;
		        	$(data.godList).each(function(v,god) {
		        		if(count < 10){
		        			html += "<li class=\"swiper-slide\">";
		        			if(gaCategory == undefined || gaCategory == ''){
					        	html += "	<div class=\"pd_img\"><a href=\"#\" data-erpgodno=\"" + god.god.erpGodNo + "\" data-godurl=\"" + PATH_LOCALE + god.godUrl + "\" onclick=\"javascript:recoPickClicklog(this);gaTagging('"+PATH_LOCALE + god.godUrl+"','"+ god.god.erpGodNo+"','"+ god.god.godNm+"','"+ god.dspGodPrc.csmrPrc+"','"+ god.brndNm+"','"+ god.god.dspCtgryNm+"','"+ (count+1) +"','"+ god.god.evtNm+"','"+ god.god.evtCd+"','"+ god.god.prmNm+"','"+ god.god.prmCd+"','"+ god.god.godDcRt+"','"+ god.colorTagNm+"','"+ god.matrDscr+"','"+ god.mgDscr+"','"+ god.godWt+"','"+ god.godUrl+"','"+ god.god.sesonCd+"','제품상세_연관상품','"+god.imgFrontUrl+"');\">";
		        			}else{
		        				html += "	<div class=\"pd_img\"><a href=\"#\" data-erpgodno=\"" + god.god.erpGodNo + "\" data-godurl=\"" + PATH_LOCALE + god.godUrl + "\" onclick=\"javascript:recoPickClicklog(this);gaTagging('"+PATH_LOCALE + god.godUrl+"','"+ god.god.erpGodNo+"','"+ god.god.godNm+"','"+ god.dspGodPrc.csmrPrc+"','"+ god.brndNm+"','"+ god.god.dspCtgryNm+"','"+ (count+1) +"','"+ god.god.evtNm+"','"+ god.god.evtCd+"','"+ god.god.prmNm+"','"+ god.god.prmCd+"','"+ god.god.godDcRt+"','"+ god.colorTagNm+"','"+ god.matrDscr+"','"+ god.mgDscr+"','"+ god.godWt+"','"+ god.godUrl+"','"+ god.god.sesonCd+"','제품상세_연관상품','"+god.imgFrontUrl+"');\" data-ga-category=\"" + gaCategory + "\" data-ga-action=\"" + gaAction + "\" data-ga-label=\"" + god.god.godNm +"\">";
		        			}
					        if("SLDOUT" == god.god.godSaleSectCd){
					        	html += "	 <em class=\"sold_out\">SOLD OUT</em>";	
					        }else if("SMTM_SLDOUT" == god.god.godSaleSectCd){
					        	html += "	 <em class=\"soon\">COMING SOON</em>";
					        }
					        html += "	 <img src=\"" + imageURL+god.imgFrontUrl + "/dims/resize/414x414\" alt=\"" + god.god.godNm + "\" onerror=\"errorImgShow(this, '600x600');\"></a></div>";
					        html += "    <div class=\"info\">";
					        html += "    	<div class=\"name\">";
					        
					        if(null != god.tagNm){
						        html += "    <span style=\"color:" + god.colorTagNm +"\">" + god.tagNm + "</span>";
					        }
					        
					        if("I" == god.brndId && "PE" != god.god.prdlstCd){
						        html += "   <span>[KIDS]</span>";
					        }
					        html += "    	" + god.god.godNm + "</div>";
					        html += "    	<div class=\"prc\">";
					        if(god.dspGodPrc.rtlPrc > god.dspGodPrc.csmrPrc){
					            html += "    		<s class=\"s\">" + addComma(god.dspGodPrc.rtlPrc) + "원</s>";
					            html += "    		<em class=\"p\">" + addComma(god.dspGodPrc.csmrPrc) + "원</em>";
					        }else{
					            html += "    		<em class=\"p\">" + addComma(god.dspGodPrc.csmrPrc) + "원</em>";
					        }
					        html += "    	</div>";
					        html += " 	</div>";
					        html += " </li>";	
		        		}

		        	    count ++;
		        	});
		        	html += "</ul>";
			        html +=	"<div class=\"btn_list_arrow\">";
				    html += "	<a href=\"javascript:;\" class=\"btn_prev\">이전</a>";
				    html += "	<a href=\"javascript:;\" class=\"btn_next\">다음</a>";
				    html += "</div>";
		       
		        	el.html(html);
		        	
				    var recomPdListBox = new Swiper("#recomPdListBox, #recommendProductGNRL_DLV, #recommendProductRSV, #recommendProductPKUP_DLV", {
					      slidesPerView: 4,
					      slidesPerGroup: 1,
					      spaceBetween: 22,
					      loop:true,
						    navigation: {
						    nextEl: '.btn_next',
						    prevEl: '.btn_prev'
						    },
					      breakpoints: {
					        1280: {
					          slidesPerView: 3,
					          spaceBetween: 20
					        }
					      }
					    });
	      		}else{
	      			el.parents(".recom").hide();
	      		}
	        },
	        error: function() {

	        }
	    });
   } 
 

   (function($){
	   
	   var service_id = '2326';	
	   //1) 함께본상품  
	   $.fn.viewtogether   = function(opts){
			 
		   return this.each(function(){
			   var options = $.extend({}, $.fn.defaults, opts || {}); 
			   var dxmUid = getCookie('recopick_uid');
			   var $el = $(this);  
			   gaCategory = options.gaCategory;
			   gaAction = options.gaAction;
		 
			   var url = "https://api.recopick.com/v1/recommendations/item/"+service_id+"/"+dxmUid+"/"+encodeURIComponent(options.godNo)+"?type=viewtogether&limit="+options.limit+"&channel="+options.channel;
			   $('#recoPickForm').empty();
			   $.ajax({
			        url:url,
			        dataType: 'jsonp',
			        success: function(data){
			        
			        	var godNos = options.godNo.split(',');
			        	var godArry = new Array();
			        	$(godNos).each(function(v,god) {
				     
			        		godArry.push(data[god]);
			        	 
			        	});
			 
			        	recoPickStatistical($el ,godArry);
	 
			        },
			        error: function() {
	  
			        }
			    });
 
			   
			   }); 
		   }; 
	   //개인화 추천
	   $.fn.personalized  = function(opts){
		   return this.each(function(){
			   var options = $.extend({}, $.fn.defaults, opts || {}); 
			   var dxmUid = getCookie('recopick_uid');
			   var $el = $(this);  
			   var url = "https://api.recopick.com/v1/recommendations/user/"+service_id+"/"+dxmUid+"?type=realtime_api&limit="+options.limit+"&channel="+options.channel;
			   gaCategory = options.gaCategory;
			   gaAction = options.gaAction;
			 
			   if('' != ''){
				   url = "https://api.recopick.com/v1/recommendations/user/"+service_id+"/"+dxmUid+"?mid="+''+"&type=realtime_api&limit="+options.limit+"&channel="+options.channel;

			   }
 
			   $('#recoPickForm').empty();
			   
			   $.ajax({
			        url:url,
			        dataType: 'jsonp',
			        success: function(data){
	  					if(data.length > 0){
			    			recoPickStatistical($el ,data);
			        	}else{
	  						$el.parents(".recom").hide();
			        	}
			        },
			        error: function() {
			        	$el.parents(".recom").hide();
			        }
			    });
 
			   
			   }); 
		   }; 
		   //대체 로직 API
	   recoPickStatistical = function($el,opts){
		   var options = $.fn.defaults ; 
		   var dxmUid = getCookie('recopick_uid');
		 
		   var url = options.url+'/'+dxmUid+'?type='+options.type+'&limit='+options.limit+"&channel="+options.channel;

		   $.ajax({
		        url:url,
		        dataType: 'jsonp',		       
		        success: function(data){
 
		        	$(data).each(function(v,god) {
		        		opts.push(god);
		        		
		        	});
		        	recoPickView($el,opts);
		        },
		        error: function() {
 
		        }
		    });

		   }; 
 
		   $.fn.defaults = { 
				   service_id : service_id, 
				   url : 'https://api.recopick.com/v1/recommendations/most/'+service_id,
				   limit : 20 ,
				   godNo :'',
				   type:'view'
				   } 
		   
   })(jQuery);

</script>

<form id="recoPickForm" method="get" >
 
</form>

<!--RecoPick 로그수집 스크립트 --><nav class="gnb">
	<div class="pan">
		<div class="menu">
			<ul class="list">
				<li>
							<a href="javascript:cateLink('MBMA01', '1', 'GNRL_CTGRY', 'MBMA01');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL">APPAREL</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA01A15', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A15');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB 셋업">MLB 셋업</a></li>
									<li><a href="javascript:cateLink('MBMA01A13', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A13');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB 후리스">MLB 후리스</a></li>
									<li><a href="javascript:cateLink('MBMA01A11', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A11');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA01A04', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A04');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="아우터">아우터</a></li>
									<li><a href="javascript:cateLink('MBMA01A05', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A05');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="상의">상의</a></li>
									<li><a href="javascript:cateLink('MBMA01A06', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A06');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="하의">하의</a></li>
									<li><a href="javascript:cateLink('MBMA01A14', '2', 'GNRL_CTGRY', 'MBMA01', 'MBMA01A14');" data-ga-category="PC_MLB_Header" data-ga-action="APPAREL" data-ga-label="여성전용">여성전용</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA03', '1', 'GNRL_CTGRY', 'MBMA03');" data-ga-category="PC_MLB_Header" data-ga-action="CAP">CAP</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA03A10', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A10');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA03A05', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A05');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="볼캡">볼캡</a></li>
									<li><a href="javascript:cateLink('MBMA03A06', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A06');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="스냅백">스냅백</a></li>
									<li><a href="javascript:cateLink('MBMA03A11', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A11');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="비니">비니</a></li>
									<li><a href="javascript:cateLink('MBMA03A07', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A07');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="HAT">HAT</a></li>
									<li><a href="javascript:cateLink('MBMA03A09', '2', 'GNRL_CTGRY', 'MBMA03', 'MBMA03A09');" data-ga-category="PC_MLB_Header" data-ga-action="CAP" data-ga-label="기타모">기타모</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA10', '1', 'GNRL_CTGRY', 'MBMA10');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES">SHOES</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA10A01', '2', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A01');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="운동화">운동화</a></li>
									<li><a href="javascript:cateLink('MBMA10A02', '2', 'GNRL_CTGRY', 'MBMA10', 'MBMA10A02');" data-ga-category="PC_MLB_Header" data-ga-action="SHOES" data-ga-label="샌들/슬리퍼">샌들/슬리퍼</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA14', '1', 'GNRL_CTGRY', 'MBMA14');" data-ga-category="PC_MLB_Header" data-ga-action="BAG">BAG</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA14A06', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A06');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA14A01', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A01');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="백팩">백팩</a></li>
									<li><a href="javascript:cateLink('MBMA14A02', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A02');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="힙색">힙색</a></li>
									<li><a href="javascript:cateLink('MBMA14A03', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A03');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="크로스백">크로스백</a></li>
									<li><a href="javascript:cateLink('MBMA14A04', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A04');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="호보백">호보백</a></li>
									<li><a href="javascript:cateLink('MBMA14A07', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A07');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="버킷백">버킷백</a></li>
									<li><a href="javascript:cateLink('MBMA14A08', '2', 'GNRL_CTGRY', 'MBMA14', 'MBMA14A08');" data-ga-category="PC_MLB_Header" data-ga-action="BAG" data-ga-label="토트백">토트백</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA04', '1', 'GNRL_CTGRY', 'MBMA04');" data-ga-category="PC_MLB_Header" data-ga-action="ACC">ACC</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA04A06', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A06');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="악세서리">악세서리</a></li>
									<li><a href="javascript:cateLink('MBMA04A12', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A12');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="PET">PET</a></li>
									<li><a href="javascript:cateLink('MBMA04A13', '2', 'GNRL_CTGRY', 'MBMA04', 'MBMA04A13');" data-ga-category="PC_MLB_Header" data-ga-action="ACC" data-ga-label="쥬얼리">쥬얼리</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA05', '1', 'GNRL_CTGRY', 'MBMA05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS">KIDS</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA05A12', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A12');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="MLB x DISNEY">MLB x DISNEY</a></li>
									<li><a href="javascript:cateLink('MBMA05A14', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A14');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="트레이닝 세트">트레이닝 세트</a></li>
									<li><a href="javascript:cateLink('MBMA05A18', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A18');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="PREMIUM 후리스">PREMIUM 후리스</a></li>
									<li><a href="javascript:cateLink('MBMA05A24', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A24');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="백팩&amp;슈즈">백팩&amp;슈즈</a></li>
									<li><a href="javascript:cateLink('MBMA05A19', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A19');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="베이비">베이비</a></li>
									<li><a href="javascript:cateLink('MBMA05A04', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A04');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="아우터">아우터</a></li>
									<li><a href="javascript:cateLink('MBMA05A05', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A05');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="상의">상의</a></li>
									<li><a href="javascript:cateLink('MBMA05A06', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A06');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="하의">하의</a></li>
									<li><a href="javascript:cateLink('MBMA05A07', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A07');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="모자">모자</a></li>
									<li><a href="javascript:cateLink('MBMA05A13', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A13');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="슈즈">슈즈</a></li>
									<li><a href="javascript:cateLink('MBMA05A08', '2', 'GNRL_CTGRY', 'MBMA05', 'MBMA05A08');" data-ga-category="PC_MLB_Header" data-ga-action="KIDS" data-ga-label="악세서리">악세서리</a></li>
									</ul>
						</li>
					<li>
							<a href="javascript:cateLink('MBMA16', '1', 'GNRL_CTGRY', 'MBMA16');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM">MONOGRAM</a>
							<ul>
								<li><a href="javascript:cateLink('MBMA16A01', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A01');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="베이직 모노그램">베이직 모노그램</a></li>
									<li><a href="javascript:cateLink('MBMA16A02', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A02');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="다이아 모노그램">다이아 모노그램</a></li>
									<li><a href="javascript:cateLink('MBMA16A03', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A03');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="어패럴">어패럴</a></li>
									<li><a href="javascript:cateLink('MBMA16A04', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A04');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="모자">모자</a></li>
									<li><a href="javascript:cateLink('MBMA16A05', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A05');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="슈즈">슈즈</a></li>
									<li><a href="javascript:cateLink('MBMA16A06', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A06');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="가방">가방</a></li>
									<li><a href="javascript:cateLink('MBMA16A07', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A07');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="ACC">ACC</a></li>
									<li><a href="javascript:cateLink('MBMA16A08', '2', 'GNRL_CTGRY', 'MBMA16', 'MBMA16A08');" data-ga-category="PC_MLB_Header" data-ga-action="MONOGRAM" data-ga-label="키즈">키즈</a></li>
									</ul>
						</li>
					</ul>
		</div>
		<div class="link">
			<ul class="list">
				<li><a href="/event/promotionList" data-ga-category="PC_MLB_Header" data-ga-action="PROMOTION/EVENT">PROMOTION</a></li>
				<!-- [EOSD-2740] 카테고리 수정 <li><a href="/display/view?dspCtgryNo=MBMA06&currentCtgryDpthCd=1&ctgrySectCd=OTLT_CTGRY&ctgryNoDpth1=MBMA06" data-ga-category="PC_MLB_Header" data-ga-action="OUTLET">OUTLET</a></li>
				<li><a href="/display/majorView?dspCtgryNo=MBMA11&currentCtgryDpthCd=1&ctgrySectCd=GNRL_CTGRY&ctgryNoDpth1=MBMA11" data-ga-category="PC_MLB_Header" data-ga-action="FAMILY">FAMILY</a></li> -->
				<li><a href="/lookbook/lookbookList" data-ga-category="PC_MLB_Header" data-ga-action="LOOKBOOK">LOOKBOOK</a></li>
				<li><a href="/culture/cultureList" data-ga-category="PC_MLB_Header" data-ga-action="CULTURE">CULTURE</a></li>
</ul>
		</div>
		<!--  [EOSD-2740] 카테고리 수정
		<div class="banner">
			<ul class="list">
				</ul>
		</div>
		 -->
	</div>
</nav>

<!-- 컨텐츠 시작 -->
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/member/join.js?v=prod-version-856_20211026132814"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/social/social_login.js?v=prod-version-856_20211026132814"></script>

<script type="text/javascript">
// link.naver.popup.jsp 화면에서 opener로 호출을 하는데 해당 함수를 login.js에 넣으면 호출이 되지 않음.
function callbackLinkSocialAfter(socialType, flag) {
	if(flag) {
		layerPopup.popupOpenNow("#"+socialType+"ConnectCompletePopup");
	}
	else{
		layerPopup.popupOpenNow("#"+socialType+"ConnectFailPopup");
	}
}

function closeSocialConnectCompletePopup(socialType, flag) {
	if (flag) {
		$("#"+socialType+"ConnectCompletePopup").hide();
		//closeCommonLayerPopup(socialType+"ConnectCompletePopup");
		//window.location.reload();
		callbackLoginAfter();
	} else {
		closeCommonLayerPopup(socialType+"ConnectFailPopup");
		movePage(PATH_LOCALE + '/mypage/view');
	}
}
</script>

<script type="text/javascript">

document.onkeydown = function (e) { //check if capslock key was pressed in the whole window
    e = e || event;
    if (typeof (window.lastpress) === 'undefined') { window.lastpress = e.timeStamp; }
    if (typeof (window.capsLockEnabled) !== 'undefined') {
        if (e.keyCode == 20 && e.timeStamp > window.lastpress + 50) {
            window.capsLockEnabled = !window.capsLockEnabled;
            //$('#capslockdiv').toggle();
        }
        window.lastpress = e.timeStamp;
        //sometimes this function is called twice when pressing capslock once, so I use the timeStamp to fix the problem
    }

}

function check_capslock(e) { //check what key was pressed in the form	
    var s = String.fromCharCode(e.keyCode);
    if (s.toUpperCase() === s && s.toLowerCase() !== s && !e.shiftKey) {
        window.capsLockEnabled = true;
        //$('#capslockdiv').show();
        //console.log("on")
        $("#loginForm").find("p.error-msg").html("Caps Lock이 켜져 있습니다.");
        errorMsgShow($("#loginForm").find("p.error-msg"));
    }
    else {
        window.capsLockEnabled = false;
        //$('#capslockdiv').hide();
        //console.log("off")
        errorMsgHide($("#loginForm").find("p.error-msg"));
    }
}

function check_capslock_form(where) {
    if (!where) { where = $(document); }
    /* where.find('input[name="password"]').each(function () {
        if (this.type != "hidden") {
            $(this).keypress(check_capslock);
        }
    }); */
    
    where.find('input[name="password"]').keypress(check_capslock);
}

$(document).ready(function(){
	check_capslock_form($('#loginForm')); //applies the capslock check to all input tags	
});


</script>

	<div class="contain mb login" id="contain">		
		<div class="container">

			<div class="location-container">
                <div class="location-contents">
                    <h2 class="title01">로그인</h2>
                    <p class="location">                    
	                    <span><a href="/main/mall/view">Home</a></span>
								<strong>로그인</strong>
								</p>
                 </div>
            </div><main class="contents" id="contents">					
				<div class="login-wrap">
					<div class="login-cnt d_tab02">
						<ul class="tab-type05">
							<li class="d_tab02_select on"><a href="javascript:;">회원</a></li><li class="d_tab02_select"><a href="javascript:;">비회원 (주문조회)</a></li></ul>
								
						<div class="d_tab02_cont" style="display:block;">
							<form id="loginForm" action="/loginProcess" method="post"><input type="hidden" name="accessToken" id="accessToken" value=""/>
							<input type="hidden" name="loginTarget" id="loginTarget" value=""/> 
							<input type="hidden" name="remember-me" id="autologin" value="true">
							<input type="hidden" name="pageMode" value="false"/>	
							<input type="hidden" name="redirect_uri" id="redirect_uri" value=""/>
							
							<input type="text" class="input-style01" title="아이디 입력창" placeholder="아이디" id="userId" name="userId" value="wdes25"
									validate="required;" validateText="아이디"/>
							<input type="password" class="input-style01" title="비밀번호 입력창" placeholder="비밀번호" id="password" name="password"
									validate="required;" validateText="비밀번호"/>
							<p class="login-check-id">
								<span class="check-skin">
									<input type="checkbox" id="chkSaveId" name="chkSaveId" checked>
									<span>선택</span> </span>
								<label for="chkSaveId">아이디 저장</label> </p>
							<p class="error-msg"></p>
							
							<div class="btn-wrap02">
								<a href="#" class="btn-style02" id="login" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="로그인" data-ga-label="로그인">로그인</a> <a href="#" class="btn-npay02" id="naverLogin" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="로그인" data-ga-label="네이버 아이디 로그인"><span>네이버 아이디 로그인</span></a><a href="#" class="btn-kakao" id="kakaoLogin" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="로그인" data-ga-label="카카오 로그인"><span>카카오 로그인</span></a></div>
							<div class="login-btn-lnk">
								<a href="#" id="findId" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="정보찾기" data-ga-label="아이디 찾기">아이디 찾기</a><a href="#" id="findPassword" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="정보찾기" data-ga-label="비밀번호 찾기">비밀번호 찾기</a><a href="#" id="join" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="정보찾기" data-ga-label="회원가입">회원가입</a></div>
							<div>
<input type="hidden" name="_csrf" value="9546fd2a-76e4-46cf-bb3f-315af095d771" />
</div></form></div>
						
						<div class="d_tab02_cont">
							<form id="guestForm" action="/loginProcess" method="post"><input type="text" class="input-style01" title="주문번호 입력창" placeholder="주문번호" name="ordNo"
							validate="required;" validateText="주문번호" maxlength = "17">
							<input type="text" class="input-style01" title="이름 입력창" placeholder="이름" name="cstmrNm"
							validate="required;" validateText="이름">							
							<div class="phon-wrap">
								<input type="text" class="input-style01" title="연락처 첫번째 입력창" id="mobilAreaNo"
								validate="required;digit;" validateText="휴대전화" maxlength = "3" value="010">
								<span class="hyphen">-</span>
								<input type="text" class="input-style01" title="연락처 가운데 입력창" id="mobilTlofNo"
								validate="required;digit;" validateText="휴대전화" maxlength = "4">
								<span class="hyphen">-</span>
								<input type="text" class="input-style01" title="연락처 마지막 입력창" id="mobilTlofWthnNo"
								validate="required;digit;" validateText="휴대전화" maxlength = "4">
								<input type="hidden" name="cstmrMobilNo" validate="required;phone" validateText="휴대전화" />
							</div>							
							<p class="error-msg"></p>
							<div class="btn-wrap">
								<a href="#" class="btn-style02" id="guestLogin" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="비회원" data-ga-label="주문조회">주문조회</a></div>
							
							<div class="login-btn-lnk">
								<a href="#" id="guestCounsel" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="비회원 상담하기" data-ga-label="비회원 1:1 고객상담">비회원 1:1 고객상담</a><a href="#" id="guestGroupCounsel" onClick="return false;" data-ga-category="PC_MLB_로그인" data-ga-action="비회원 상담하기" data-ga-label="비회원 단체구매 문의">비회원 단체구매 문의</a><a href="/helpdesk/faq/list" data-ga-category="PC_MLB_로그인" data-ga-action="비회원 상담하기" data-ga-label="FAQ바로가기">FAQ바로가기</a></li><a href="#" onclick="goKakaoTalkOpen(); return false;" data-ga-category="PC_MLB_로그인" data-ga-action="비회원 상담하기" data-ga-label="카카오톡 상담하기">카카오톡 상담하기</a></div>
							
							<p class="login-cs-info"><strong>080-807-0012</strong> 평일 오전 9시 ~ 오후 6시 (토/일/공휴일 휴무)</p>
							<div>
<input type="hidden" name="_csrf" value="9546fd2a-76e4-46cf-bb3f-315af095d771" />
</div></form></div>
						
					</div>
					<!-- 혜택정보 -->
					<div class="member-benefit-list">
					<h3 class="title04">MLB 회원혜택 (F&amp;F 통합 멤버십)</h3>
                    <div class="list-bf">
                        <ul>
                            <li class="mile"><div><span>가입 마일리지<br>10,000원</span></div></li>
                            <li class="coupon"><div><span>첫구매 감사<br>15% 쿠폰<br>(온라인전용)</span></div></li>
                            <li class="per"><div><span>등급별 마일리지<br>최대 6% 적립</span></div></li>
                        </ul>
                    </div>
				</div></div>						
			</main>
			
		</div>
	</div>
	
	<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/member/join.js?v=prod-version-856_20211026132814"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/validator.js?v=prod-version-856_20211026132814"></script>
<script type="text/javascript" src="/javascript/message/mypage_ko.js?v=prod-version-856_20211026132814"></script>

		<!-- 네이버계정연결완료 -->
		<article id="naverConnectCompletePopup" class="layer-popup layer-type02 popNaverCerti">
			<section class="layer-popup-cont" tabindex="0">
				<h2>네이버 로그인 연결</h2>
				<div class="layer-popup-wrap02">
					<p class="layer-txt03">네이버 아이디 연결이 완료되었습니다.</p>
				</div>
				<div class="btn-wrap03">
					<a href="#" class="btn fill lg" onclick="closeSocialConnectCompletePopup('naver', true);">확인</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close" onclick="closeSocialConnectCompletePopup('naver', true);"></button>
				</div>
			</section>
		</article>

		<article id="naverConnectFailPopup" class="layer-popup layer-type02 popNaverCerti">
			<section class="layer-popup-cont" tabindex="0">
				<h2>네이버 로그인 연결</h2>
				<div class="layer-popup-wrap02">
					<p class="layer-txt03">연결된 다른 네이버 아이디가 있습니다.</p>
				</div>
				<div class="btn-wrap03">
					<a href="#" class="btn fill lg" onclick="closeSocialConnectCompletePopup('naver', false);">확인</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close" onclick="closeSocialConnectCompletePopup('naver', false);"></button>
				</div>
			</section>
		</article>

		<!-- 카카오계정연결완료 -->
		<article id="kakaoConnectCompletePopup" class="layer-popup layer-type02 popNaverCerti">
			<section class="layer-popup-cont" tabindex="0">
				<h2>카카오로그인 연결</h2>
				<div class="layer-popup-wrap02">
					<p class="layer-txt03">카카오 아이디 연결이 완료되었습니다.</p>
				</div>
				<div class="btn-wrap03">
					<a href="#" class="btn fill lg" onclick="closeSocialConnectCompletePopup('kakao', true);">확인</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close" onclick="closeSocialConnectCompletePopup('kakao', true);"></button>
				</div>
			</section>
		</article>

		<article id="kakaoConnectFailPopup" class="layer-popup layer-type02 popNaverCerti">
			<section class="layer-popup-cont" tabindex="0">
				<h2>카카오로그인 연결</h2>
				<div class="layer-popup-wrap02">
					<p class="layer-txt03">연결된 다른 카카오 아이디가 있습니다.</p>
				</div>
				<div class="btn-wrap03">
					<a href="#" class="btn fill lg" onclick="closeSocialConnectCompletePopup('kakao', false);">확인</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close" onclick="closeSocialConnectCompletePopup('kakao', false);"></button>
				</div>
			</section>
		</article>

		<!-- 간편가입 본인인증 -->
		<article id="popSocialJoin" class="layer-popup layer-type02 popNaverJoin">
			<form name="joinSocialForm" id ="joinSocialForm" method="post" action="/member/join/add">
			<input type="hidden" name="_csrf" value="9546fd2a-76e4-46cf-bb3f-315af095d771"/>
			<input type="hidden" name="remember-me" value="true">
			<input type="hidden" name="pageMode" value="false"/>
			<input type="hidden" name="mbr.joinSns" id="joinSns" value="">
			<input type="hidden" name="mbr.mbrEmail" id="mbrEmail" value="">
			<input type="hidden" name="CERT_END_YN" id="CERT_END_YN" value="N"/>
			<input type="hidden" name="mbr.mbrId" id="mbrId" value="">
			<input type="hidden" name="mbr.emailRecptnAgrYn" id="mbr.emailRecptnAgrYn">
			<input type="hidden" name="mbr.smsRecptnAgrYn" id="mbr.smsRecptnAgrYn">
			
			<section class="layer-popup-cont" tabindex="0">
				<h2 id="socialTitle">네이버 간편 회원가입</h2>
				<div class="layer-popup-wrap02">
					<p class="layer-txt04">인증기관(PASS) 통해 본인인증 후 회원가입</p>
				</div>
				<div class="btn-wrap03">
					<a href="javascript:onClickPcc();" id="socialCertBtn" class="btn fill lg">본인인증 하기</a>
				</div>
	
		        <div class="join-wrap">
		            <div class="sect receive">
		                <div class="d_toggle togbox">
		                    <div class="hbox">
		                        <span class="check-skin">
		                            <input type="checkbox" id="certAgreeYn" name="certAgreeYn" value="Y" onclick="setAgreeAll();"><span>선택</span>
		                        </span>
		                        <label for="chk_receive_1">이용약관 및 마케팅정보 수신 모두 동의</label>
		                        <a href="javascript:void(0);" class="btn gray sm btnAllView" onclick="joinTermView(); return false;">전문보기</a>
		                        <button type="button" class="btn-open d_toggle_select"><span>Open</span></button>
		                    </div>
		                    <div class="cbox d_toggle_cont">
		                        <ul class="list">
		                            <li>
		                                <span class="required">*</span>
		                                <span class="check-skin">
		                                    <input type="checkbox" id="chk_policy_1" onclick="setAgreeSocial();"><span>선택</span>
		                                </span>
		                                <label for="chk_pol_receive_1">서비스 이용약관(필수)</label>
		                            </li>
		                            <li>
		                                <span class="required">*</span>
		                                <span class="check-skin">
		                                    <input type="checkbox" id="chk_policy_2" onclick="setAgreeSocial();"><span>선택</span>
		                                </span>
		                                <label for="chk_pol_receive_2">개인정보 수집 및 이용(필수)</label>
		                            </li>
		                            <li>
		                                <span class="required">*</span>
		                                <span class="check-skin">
		                                    <input type="checkbox" name="emailRecptnAgrYn" id="emailRecptnAgrYn" onclick="setAgreeSocial();"><span>선택</span>
		                                </span>
		                                <label for="chk_pol_receive_3">e-Mail 수신</label>
		                            </li>
		                            <li>
		                                <span class="required">*</span>
		                                <span class="check-skin">
		                                    <input type="checkbox" name="smsRecptnAgrYn" id="smsRecptnAgrYn" onclick="setAgreeSocial();"><span>선택</span>
		                                </span>
		                                <label for="chk_pol_receive_4">SMS(알림톡) 수신</label>
		                            </li>
		                        </ul>
		                        <ul class="text-list02 col-type01 bul-list">
		                            <li>e-Mail, SMS(알림톡)을 통한 상품 및 이벤트 정보 수신에 동의합니다.</li>
		                            <li>거래정보(주문/반품/교환) 관련 e-Mail/SMS(알림톡)은 수신동의 하지 않아도 발송됩니다.</li>
		                        </ul>
		                    </div>
		                </div>
		            </div>
		        </div>
	
		        <div class="btn-wrap03">
					<a href="javascript:void(0);" onclick="joinSocialMember(); return false;" class="btn fill lg">확인</a>
				</div>
	
		        <div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
	
			</section>
			</form>
		</article>
		
		<!-- 아이디 등록 -->
		<article id="popIDRegist" class="layer-popup layer-type02 popIDRegist">
			<section class="layer-popup-cont" tabindex="0">
				<h2>아이디 신규 등록</h2>
				
				 <form id ="joinIdFormBySocial" method="post">
					<input type="hidden" name="_csrf" value="9546fd2a-76e4-46cf-bb3f-315af095d771"/>
					<input type="hidden" name="remember-me" value="true">
					<input type="hidden" name="pageMode" value="false"/>
					<input type="hidden" name="socialType" value = "socialType" value="">
					
				<div class="layer-popup-wrap02">
					<p class="layer-txt03">신규 가입 완료를 위하여, <br>별도 아이디 등록이 필요합니다.</p>
					
					<div class="layer-input-box">
						<input type="text" name="newMbrId" id="newMbrId" class="input-style01" placeholder="아이디(6~15자 영문 소문자,숫자)" style="width:100%">
						<span class="error-msg" style="display:block;">사용할 수 없는 아이디 입니다.</span>
					</div>
				</div>
				</form>
				<div class="btn-wrap">
					 <a href="javascript:joinSocialMember();" class="btn lg fill">아이디 등록하기</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<!-- 간편가입 : 오프라인 기회원 -->
		<article id="naverPopOffMember" class="layer-popup popCertifiReady">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt">고객님은 이미 오프라인 회원으로 가입되어 있습니다.</p>
					<p class="date-info">오프라인 회원 가입일 : <strong id="socialOffJoinDt"></strong></p>
				</div>
				<div class="btn-wrap">
					<a href="javascript:viewSocialJoin('naver');" class="btn lg fill">통합회원으로 전환하기</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<!-- 간편가입 : 오프라인 기회원 -->
		<article id="kakaoPopOffMember" class="layer-popup popCertifiReady">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt">고객님은 이미 오프라인 회원으로 가입되어 있습니다.</p>
					<p class="date-info">오프라인 회원 가입일 : <strong id="socialOffJoinDt"></strong></p>
				</div>
				<div class="btn-wrap">
					<a href="javascript:viewSocialJoin('kakao');" class="btn lg fill">통합회원으로 전환하기</a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
<!--  본인인증 확인결과 -->
		<article id="layerPopCertificationCheck01" class="layer-popup popCertifi">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">					
					<p class="msg-txt">회원 탈퇴 후 30일이 경과하지 않아 <br> 재가입 하실 수 없습니다.</p>
					<p class="date-info">탈퇴일  :  <strong name="layerPopupSecsnDt"></strong></p>					
					<div class="btns"><a href="javascript:;" class="btn lg fill btn-confirm d_layer_close">확인</a></div>
					<p class="msg">비회원으로 서비스를 이용하시겠습니까?  <br>  <a class="link" href="/">쇼핑 계속하기</a></p>
					<ul class="links">
						<li><a href="/helpdesk/faq/list">FAQ바로가기</a></li>
						<li><a href="#" onclick="goKakaoTalkOpen(); return false;">카카오톡 상담하기</a></li>
					</ul>
				</div>
				<div class="bots-info">
					<p><strong>080-807-0012</strong> 평일 AM 9시 ~ PM 6시 (토/일/공휴일 휴무)</p>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<!-- 이미가입한 회원 -->
		<article id="layerPopCertificationCheck02" class="layer-popup popCertifiReady">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt">고객님은 이미 가입되어 있습니다.</p>
					<p class="date-info">가입일  :  <strong name="layerPopupJoinDt"></strong></p>
					<p class="id-info">아이디  :  <strong name="layerPopupMbrId"></strong></p>
					<div class="btns"><a href='/member/login/view' class="btn lg fill btn-login">로그인</a></div>
					<p class="msg">비밀번호를 잊으셨나요?  <a class="link" href="#" onclick="moveFindPwd();">비밀번호 찾기</a></p>
					<ul class="links">
						<li><a href="/helpdesk/faq/list">FAQ바로가기</a></li>
						<li><a href="#" onclick="goKakaoTalkOpen(); return false;">카카오톡 상담하기</a></li>
					</ul>
				</div>
				<div class="bots-info">
					<p><strong>080-807-0012</strong> 평일 AM 9시 ~ PM 6시 (토/일/공휴일 휴무)</p>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>

		<!--  본인인증 확인결과 -->
		<article id="layerPopCertificationCheck03" class="layer-popup popCertifi">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt">만 14세 이상 대상자만 회원 가입하실 수 있습니다.</p>			
					<div class="btns"><a href="javascript:;" class="btn lg fill btn-confirm d_layer_close">확인</a></div>		
					<p class="msg">비회원으로 서비스를 이용하시겠습니까?  <br>  <a class="link" href="/">쇼핑 계속하기</a></p>
					<ul class="links">
						<li><a href="/helpdesk/faq/list">FAQ바로가기</a></li>
						<li><a href="#" onclick="goKakaoTalkOpen(); return false;">카카오톡 상담하기</a></li>
					</ul>
				</div>
				<div class="bots-info">
					<p><strong>080-807-0012</strong> 평일 AM 9시 ~ PM 6시 (토/일/공휴일 휴무)</p>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>

		<!--  본인인증 확인결과 -->
		<article id="layerPopCertificationCheck04" class="layer-popup popCertifi">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt">본인 인증정보가 일치하지 않아 <br> 휴대전화를 변경하실 수 없습니다.</p>			
					<div class="btns"><a href="javascript:;" class="btn lg fill btn-confirm d_layer_close">확인</a></div>		
					<ul class="links">
						<li><a href="/helpdesk/faq/list">FAQ바로가기</a></li>
						<li><a href="#" onclick="goKakaoTalkOpen(); return false;">카카오톡 상담하기</a></li>
					</ul>
				</div>
				<div class="bots-info">
					<p><strong>080-807-0012</strong> 평일 AM 9시 ~ PM 6시 (토/일/공휴일 휴무)</p>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>

		<!--  본인인증 확인결과 -->
		<article id="layerPopCertificationCheck05" class="layer-popup popCertifi">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 확인결과</h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt">휴대폰 가입자 정보와 회원정보 정보가 일치하지 않아 수정이 불가합니다.</p>			
					<div class="btns"><a href="javascript:;" class="btn lg fill btn-confirm d_layer_close">확인</a></div>		
					<ul class="links">
						<li><a href="/helpdesk/faq/list">FAQ바로가기</a></li>
						<li><a href="#" onclick="goKakaoTalkOpen(); return false;">카카오톡 상담하기</a></li>
					</ul>
				</div>
				<div class="bots-info">
					<p><strong>080-807-0012</strong> 평일 AM 9시 ~ PM 6시 (토/일/공휴일 휴무)</p>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		<script>
		function moveFindPwd(){
			var param = null;
			
			param = {
				'_csrf' : '9546fd2a-76e4-46cf-bb3f-315af095d771'
		        , 'type' : 'PASSWORD'
		    };
			
			jsLinkUrlPost('/member/login/viewFind', param);
		}		
		</script>
<article id="popJoin1" class="layer-popup popTermsEt E1 inlayer">
			<section class="layer-popup-cont" tabindex="0">
				<h2>개인정보 이용동의</h2>
				<div class="layer-cont">
					
					<div class="d_tab02 tab_box">
						<ul class="tab-type01">
							<li class="d_tab02_select on"><a href="javascript:;">SKT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">KT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">LG U+</a></li>
						</ul>
						<div class="d_tab02_cont" style="display: block;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 개인정보 이용 동의 SK -->

<p>본인은 SK텔레콤(주)(이하 ‘회사’라 합니다)가 제공하는 본인확인서비스(이하 ‘서비스’라 합니다)를 이용하기 위해, 다음과 같이 ‘회사’가 본인의 개인정보를 수집/이용하고, 개인정보의 취급을 위탁하는 것에 동의합니다. </p>

<h2>1. 수집항목 </h2>
<ol>
	<li>- 이용자의 성명, 이동전화번호, 가입한 이동전화 회사, 생년월일, 성별 </li>
	<li>- 연계정보(CI), 중복가입확인정보(DI) </li>
	<li>- 이용자가 이용하는 웹사이트 또는 Application 정보, 이용일시</li>
	<li>- 내외국인 여부 </li>
	<li>- 가입한 이동전화회사 및 이동전화브랜드</li>
</ol>
<h2>2. 이용목적 </h2>
<ol>
	<li>- 이용자가 웹사이트 또는 Application에 입력한 본인확인정보의 정확성 여부 확인(본인확인서비스 제공) </li>
	<li>- 해당 웹사이트 또는 Application에 연계정보(CI)/중복가입확인정보(DI) 전송 </li>
	<li>- 서비스 관련 상담 및 불만 처리 등 </li>
	<li>- 이용 웹사이트/Application 정보 등에 대한 분석 및 세분화를 통한, 이용자의 서비스 이용 선호도 분석</li>
</ol>
<h2>3. 개인정보의 보유기간 및 이용기간 </h2>
<ol>
	<li><u>- 이용자가 서비스를 이용하는 기간에 한하여 보유 및 이용. 다만, 아래의 경우는 제외 </u></li>
	<li><u>- 법령에서 정하는 경우 해당 기간까지 보유(상세 사항은 회사의 개인정보취급방침에 기재된 바에 따름) </u></li>
</ol>

<h2>4. 본인확인서비스 제공을 위한 개인정보의 취급위탁 </h2>
<p>
	수탁자 : (주)다날, (주)드림시큐리티, (주)케이지모빌리언스, (주)한국사이버결제, 한국모바일인증(주), 씨앤케이소프트(주), 수미온(주), SK플래닛(주), 엠드림커뮤니케이션(주), NICE평가정보(주), 서울신용평가정보(주)
	취급위탁 업무 : 본인확인정보의 정확성 여부 확인(본인확인서비스 제공), 연계정보(CI)/중복가입확인정보(DI) 생성 및 전송, 서비스 관련 상담 및 불만 처리, 휴대폰인증보호 서비스, 이용자의 서비스 이용 선호도 분석정보 제공관련 시스템 구축·광고매체 연동 및 위탁영업 등 
</p>
<p>
	※ 수탁자의 상세 개인정보 취급 위탁 내용은 각 수탁자가 정하는 절차와 방법에 따라 수탁자 홈페이지 등에 게시된 수탁자의 개인정보 취급방침 및 제3자 제공 동의 방침 등에 따릅니다. 
</p>

<h2>5. 위 개인정보 수집·이용 및 취급위탁에 동의하지 않으실 경우, 서비스를 이용하실 수 없습니다. </h2>

<p>※ 회사가 제공하는 서비스와 관련된 개인정보의 취급과 관련된 사항은, 회사의 개인정보취급방침(회사 홈페이지 www.sktelecom.com )에 따릅니다.</p>
<p>&nbsp;</p>
<p>NICE평가정보(주) 귀중</p>
<p>NICE평가정보(주)(이하 ‘회사’)는 SK텔레콤(주)의 업무를 대행하여 휴대폰본인확인서비스를 제공함에 있어 고객으로부터 개인정보를 수집하고 이용하기 위해 ‘정보통신망 이용촉진 및 정보보호에 관한 법률’에 따라서 다음과 같이 본인의 동의를 받습니다. </p>
<p>&nbsp;</p>
<h2>1. 개인정보의 내용 </h2>
<ol>
	<li>
		가. 정보항목
		<ol>
			<li>- 생년월일, 성명, 성별, 내/외국인 구분, 휴대폰번호, 가입한 이동통신사, IP주소</li>
		</ol>
	</li>
	<li>
		나. 수집방법 
		<ol>
			<li>- 본인인증 요청시 회원사 서비스 페이지 또는 본인인증 팝업창 페이지에서 이용자가 직접 입력</li>
			<li>- 본인인증 과정에서 시스템에서 생성되는 정보 수집(Ex. IP주소)</li>
		</ol>
	</li>
</ol>

<h2>2. 개인정보의 이용목적과 제공정보 </h2>
<ol>
	<li>
		가. 이용 목적 
		<ol>
			<li><u>- 고객의 회원가입, ID/PW찾기, 거래동의 등을 위한 휴대폰 본인확인 결과</u></li>
			<li><u>- 휴대폰 소지 확인을 위한 SMS 인증번호 전송 </u></li>
			<li><u>- 부정 이용 방지 및 수사의뢰 </u></li>
			<li><u>- 휴대폰번호보호서비스 해제(서비스 가입자에 한함)</u></li>
			<li><u>- 기타 법률에서 정한 목적</u></li>
		</ol>
	</li>
	<li>
		나. 제공하는 개인정보 
		<ol>
			<li>- 성명, 성별, 생년월일, 내/외국인, 휴대폰번호, 이동통신사, IP주소 [<u>제공사 : 서비스 회원사</u>] </li>
			<li>- 성명, 성별, 생년월일, 휴대폰번호, 이동통신사 [<u>제공사 : SKT, KT, LGU+,모빌리언스, 다날]</u> </li>
			<li>- 휴대폰번호 [<u>제공사 : SKT, KT, LGU+, 삼성SDS, 모빌리언스, SK네트웍스, 다날</u>] </li>
		</ol>
	</li>
</ol>

<h2>3. 개인정보의 보유 및 이용기간 </h2>
<p><u>이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명기한 기간 동안 보유합니다. </u></p>
<ol>
	<li>
		가. 회사 내부 방침에 의한 정보보유 사유 - 본인확인 발생 및 차단기록, 휴대폰번호
		
		<ol>
			<li>보유 이유: 부정 이용 방지 및 민원 처리 </li>
			<li>보유 기간: <u>5년</u> </li>
		</ol>
	</li>
	<li>
		나. 관계법령에 의한 정보보유 사유
		<ol>
			<li>- 이용자 불만 또는 분쟁 처리에 관한 기록</li>
			<li>보유 이유: 전자상거래 등에서의 소비자보호에 관한 법률</li>
			<li>보유 기간: <u>3년</u></li>
		</ol>
	</li>
</ol></div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 개인정보 이용 동의 KT -->
 <p>(주)케이티(이하 ‘회사’라 함)가 제공하는 본인확인서비스를 이용하기 위해, 다음과 같이 ‘회사’가 본인의 개인정보를 수집 및 이용하고, 개인정보의 취급을 위탁하는 것에 동의합니다.</p>

<h2>1.수집항목</h2>
<ol>
	<li>-고객의 생년월일, 이동전화번호, 성명, 성별, 내/외국인 구분</li>
	<li>-연계정보(CI), 중복가입확인정보(DI) </li>
	<li>-고객이 이용하는 웹사이트 등</li>
</ol>
<h2>2.이용목적</h2>
<ol>
	<li>-고객이 웹사이트 또는 Application 등에 입력한 본인확인정보의 정확성 여부 확인</li>
	<li>-해당 웹사이트 또는 Application 등에 연계정보(CI)와 중복가입확인정보)DI) 전송</li>
	<li>-서비스 관련 상담 및 불만 처리</li>
	<li>-기타 법룰에서 정한 목적</li>
</ol>
<h2>3.개인정보의 보유 및 이용기간</h2>
<p><u>"회사"는 이용자의 개인정보를 이용목적이 달성되거나 보유 및 보존기간이 종료하면 해당 정보를 지체없이 파기 하며 별도의 보관을 하지 않습니다. 단, 관련 법령 및 회사방침에 따라 보존하는 목적과 기간은 아래와 같습니다.</u></p>
<ol>
	<li>- 소비자의 불만 또는 분쟁처리에 관한 기록 : <u>3년</u>(전자상거래등에서의 소비자보호에 관한 법률)</li>
</ol>

<h2>4.본인확인서비스 제공을 위한 개인정보의 취급 위탁</h2>
<ol>
	<li>-수탁자 : NICE평가정보</li>
	<li>-취급위탁 업무 : 본인확인정보의 정확성 여부 확인, 연계정보(CI) 및 중복가입확인정보(DI) 전송, 서비스 관련 상담 및 불만 처리 등</li>
</ol>
<h2>5. 상기 개인정보 수집 및 이용과 취급위탁에 동의하지 않는 경우, 서비스를 이용할 수 없습니다.</h2>

<p>‘회사’가 제공하는 서비스의 개인정보 취급과 관련된 사항은 아래의 ‘회사’ 홈페이지에 기재된 개인정보취급방침에 따릅니다.</p>
<ol>
	<li>-(주)케이티 : www.kt.com</li>
</ol>
<p>&nbsp;</p>
<p>본인은 상기 내용을 숙지하였으며 이에 동의합니다.</p>
<p>&nbsp;</p>
<p>NICE평가정보(주) 귀중</p>
<p>NICE평가정보(주)(이하 ‘회사’)는 (주)케이티의 업무를 대행하여 휴대폰본인확인서비스를 제공함에 있어 고객으로부터 개인정보를 수집하고 이용하기 위해 ‘정보통신망 이용촉진 및 정보보호에 관한 법률’에 따라서 다음과 같이 본인의 동의를 받습니다. </p>

<h2>1. 개인정보의 내용 </h2>
<ol>
	<li>
		가. 정보항목 
		<ol>
			<li>- 생년월일, 성명, 성별, 내/외국인 구분, 휴대폰번호, 가입한 이동통신사, IP주소</li>
		</ol>
	</li>
	<li>
		나. 수집방법 
		<ol>
			<li>- 본인인증 요청시 회원사 서비스 페이지 또는 본인인증 팝업창 페이지에서 이용자가 직접 입력</li>
			<li>- 본인인증 과정에서 시스템에서 생성되는 정보 수집(Ex. IP주소)</li>
		</ol>
	</li>
</ol>

<h2>2. 개인정보의 이용목적과 제공정보 </h2>
<ol>
	<li>
		가. 이용 목적 
		<ol>
			<li><u>- 고객의 회원가입, ID/PW찾기, 거래동의 등을 위한 휴대폰 본인확인 결과</u></li>
			<li><u>- 휴대폰 소지 확인을 위한 SMS 인증번호 전송 </u></li>
			<li><u>- 부정 이용 방지 및 수사의뢰 </u></li>
			<li><u>- 휴대폰번호보호서비스 해제(서비스 가입자에 한함)</u></li>
			<li><u>- 기타 법률에서 정한 목적</u></li>
		</ol>
	</li>
	<li>
		나. 제공하는 개인정보 
		<ol>
			<li>- 성명, 성별, 생년월일, 내/외국인, 휴대폰번호, 이동통신사, IP주소 [<u>제공사 : 서비스 회원사</u>] </li>
			<li>- 성명, 성별, 생년월일, 휴대폰번호, 이동통신사 [<u>제공사 : SKT, KT, LGU+,모빌리언스, 다날</u>] </li>
			<li>- 휴대폰번호 [<u>제공사 : SKT, KT, LGU+, 삼성SDS, 모빌리언스, SK네트웍스, 다날</u>] </li>
		</ol>
	</li>
</ol>

<h2>3. 개인정보의 보유 및 이용기간 </h2>
<p><u>이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명기한 기간 동안 보유합니다. </u></p>

<ol>
	<li>
		가. 회사 내부 방침에 의한 정보보유 사유 - 본인확인 발생 및 차단기록, 휴대폰번호
		<ol>
			<li>보유 이유: 부정 이용 방지 및 민원 처리 </li>
			<li>보유 기간: <u>5년</u> </li>
		</ol>
	</li>
	<li>
		나. 관계법령에 의한 정보보유 사유
		<ol>
			<li>- 이용자 불만 또는 분쟁 처리에 관한 기록</li>
			<li>보유 이유: 전자상거래 등에서의 소비자보호에 관한 법률</li>
			<li>보유 기간: <u>3년</u></li>
		</ol>
	</li>
</ol></div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont on" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 개인정보 이용 동의 LG -->
<p>[LG유플러스(주) 귀중]</p>
<p>LG유플러스(주) (이하 ‘회사’라 함)가 제공하는 본인확인서비스를 이용하기 위해, 다음과 같이 ‘회사’가 본인의 개인정보를 수집 및 이용하고, 개인정보의 취급을 위탁하는 것에 동의합니다.</p>

<h2>1.수집항목</h2>
<ol>
	<li>-고객의 생년월일, 이동전화번호, 성명, 성별, 내/외국인 구분</li>
	<li>-연계정보(CI), 중복가입확인정보(DI) </li>
	<li>-고객이 이용하는 웹사이트 등</li>
</ol>
<h2>2.이용목적</h2>
<ol>
	<li>-고객이 웹사이트 또는 Application 등에 입력한 본인확인정보의 정확성 여부 확인</li>
	<li>-해당 웹사이트 또는 Application 등에 연계정보(CI)와 중복가입확인정보)DI) 전송</li>
	<li>-서비스 관련 상담 및 불만 처리</li>
	<li>-기타 법룰에서 정한 목적</li>
</ol>
<h2>3.개인정보의 보유 및 이용기간</h2>
<ol>
	<li><u>-고객이 서비스를 이용하는 기간에 한하여 보유 및 이용을 원칙으로 하되, 법률에서 정하는 경우 해당 기간까지 보유 및 이용(세부사항은 ‘회사’의 개인정보취급방침에 따름) </u></li>
</ol>
<h2>4.본인확인서비스 제공을 위한 개인정보의 취급 위탁</h2>
<ol>
	<li>-수탁자 : NICE평가정보</li>
	<li>-취급위탁 업무 : 본인확인정보의 정확성 여부 확인, 연계정보(CI) 및 중복가입확인정보(DI) 전송, 서비스 관련 상담 및 불만 처리 등</li>
</ol>

<h2>5. 상기 개인정보 수집 및 이용과 취급위탁에 동의하지 않는 경우, 서비스를 이용할 수 없습니다.</h2>

<p>‘회사’가 제공하는 서비스의 개인정보 취급과 관련된 사항은 아래의 ‘회사’ 홈페이지에 기재된 개인정보취급방침에 따릅니다.</p>
<p>-LG유플러스(주)  : www.lguplus.co.kr</p>
<p>&nbsp;</p>
<p>본인은 상기 내용을 숙지하였으며 이에 동의합니다.</p>
<p>&nbsp;</p>

<p>[NICE평가정보(주) 귀중]</p>
<p>NICE평가정보(주)(이하 ‘회사’)는 LG유플러스(주) 의 업무를 대행하여 휴대폰본인확인서비스를 제공함에 있어 고객으로부터 개인정보를 수집하고 이용하기 위해 ‘정보통신망 이용촉진 및 정보보호에 관한 법률’에 따라서 다음과 같이 본인의 동의를 받습니다. </p>

<h2>1. 개인정보의 내용 </h2>
<ol>
	<li>
		가. 정보항목 
		<ol>
			<li>- 생년월일, 성명, 성별, 내/외국인 구분, 휴대폰번호, 가입한 이동통신사, IP주소</li>
		</ol>
	</li>
	<li>
		나. 수집방법 
		<ol>
			<li>- 본인인증 요청시 회원사 서비스 페이지 또는 본인인증 팝업창 페이지에서 이용자가 직접 입력</li>
			<li>- 본인인증 과정에서 시스템에서 생성되는 정보 수집(Ex. IP주소)</li>
		</ol>
	</li>
</ol>


<h2>2. 개인정보의 이용목적과 제공정보 </h2>
<ol>
	<li>
		가. 이용 목적 
		<ol>
			<li><u>- 고객의 회원가입, ID/PW찾기, 거래동의 등을 위한 휴대폰 본인확인 결과</u></li>
			<li><u>- 휴대폰 소지 확인을 위한 SMS 인증번호 전송 </u></li>
			<li><u>- 부정 이용 방지 및 수사의뢰 </u></li>
			<li><u>- 휴대폰번호보호서비스 해제(서비스 가입자에 한함)</u></li>
			<li><u>- 기타 법률에서 정한 목적</u></li>
		</ol>
	</li>
	<li>
		나. 제공하는 개인정보
		<ol>
			<li>- 성명, 성별, 생년월일, 내/외국인, 휴대폰번호, 이동통신사, IP주소 [<u>제공사 : 서비스 회원사</u>] </li>
			<li>- 성명, 성별, 생년월일, 휴대폰번호, 이동통신사 [<u>제공사 : SKT, KT, LGU+</u>]</li>
			<li>- 휴대폰번호 [<u>제공사 : SKT, KT, LGU+</u>]</li>
			<li>- IP주소 [<u>제공사 : 서비스 회원사</u>]</li>
		</ol>
	</li>
</ol>

<h2>3. 개인정보의 보유 및 이용기간 </h2>
<p><u>이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명기한 기간 동안 보유합니다.</u> </p>
<ol>
	<li>
		가. 회사 내부 방침에 의한 정보보유 사유 - 본인확인 발생 및 차단기록, 휴대폰번호
		<ol>
			<li>보유 이유: 부정 이용 방지 및 민원 처리 </li>
			<li>보유 기간: <u>5년</u> </li>
		</ol>
	</li>
	<li>
		나. 관계법령에 의한 정보보유 사유
		<ol>
			<li>- 이용자 불만 또는 분쟁 처리에 관한 기록</li>
			<li>보유 이유: 전자상거래 등에서의 소비자보호에 관한 법률</li>
			<li>보유 기간: <u>3년</u></li>
		</ol>
	</li>
</ol>
</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="popJoin2" class="layer-popup popTermsEt E2 inlayer">
			<section class="layer-popup-cont" tabindex="0">
				<h2>고유식별정보 처리 동의</h2>
				<div class="layer-cont">
					
					<div class="d_tab02 tab_box">
						<ul class="tab-type01">
							<li class="d_tab02_select on"><a href="javascript:;">SKT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">KT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">LG U+</a></li>
						</ul>
						<div class="d_tab02_cont" style="display: block;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 고유식별정보 처리 동의 SK -->

<p>[SK텔레콤 귀중]</p>
<p>본인은 SK텔레콤(주)(이하 ‘회사’라 합니다)가 제공하는 본인확인서비스(이하 ‘서비스’라 합니다)를 이용하기 위해, 다음과 같이 본인의 개인정보를 회사가 아래 기재된 제3자에게 제공하는 것에 동의합니다. </p>

<h2>1. 개인정보를 제공받는 자 </h2>
<ol>
	<li><u>- NICE평가정보(주), 서울신용평가정보(주) </u></li>
</ol>

<h2>2. 개인정보를 제공받는 자의 개인정보 이용목적 </h2>
<ol>
	<li><u>- 연계정보(CI)/중복가입확인정보(DI) 생성 및 회사에 제공 </u></li>
</ol>

<h2>3. 제공하는 개인정보 항목 </h2>
<ol>
	<li><u>- 회사가 보유하고 있는 이용자의 주민등록번호 </u></li>
</ol>

<h2>4. 개인정보를 제공받는 자의 개인정보 보유 및 이용기간 </h2>
<ol>
	<li>- 연계정보(CI)/중복가입확인정보(DI) 생성 후 즉시 폐기 </li>
</ol>

<h2>5. 위 개인정보 제공에 동의하지 않으실 경우, 서비스를 이용할 수 없습니다</h2>

<h2>[NICE평가정보 귀중]</h2>
<p>NICE평가정보(주) (이하 “회사”)가 에스케이텔레콤(주), (주)케이티, LG유플러스(주)의 업무 대행을 통해 제공하는 휴대폰본인확인서비스와 관련하여 고객으로부터 수집한 고유식별정보를 이용 및 처리하거나 제3자에게 제공하고자 할 때에는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률’에 따라서 고객으로 부터 동의를 받아야 합니다.</p>

<h2>제1조 [고유식별정보의 이용 및 처리 목적]</h2>
<p>“회사”는 고객의 고유식별정보를 아래의 목적으로 이용 및 처리할 수 있습니다.</p>
<ol>
	<li>1. 정보통신망법 제23조에서 정한 본인확인서비스 제공</li>
	<li>2. 부정 이용 방지 및 수사의뢰</li>
	<li>3. 휴대폰번호보호서비스 해제 (서비스 가입자에 한함)</li>
</ol>
<h2>제 2조 [고유식별정보의 이용 및 처리 내용]</h2>
<p>에스케이텔레콤(주), (주)케이티, LG유플러스(주)의 통신사 또는 통신사의 대행업무를 수행하는 사업자에 정보를 전송하여 방송통신위원회에서 고시로 지정한 휴대폰본인확인기관을 통해 본인여부를 확인하고 결과를 제공받기 위해 고유식별정보가 이용 및 처리됩니다.</p>
<ol>
	<li>-이용 및 처리되는 고유식별정보 : 주민등록번호(내국인), <u>외국인등록번호(외국인)</u></li>
</ol>
<p>상기와 같이 고유식별정보 이용 및 처리에 동의합니다.</p>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 고유식별정보 처리 동의 KT -->

<p>[(주)케이티 귀중]</p>
<p>주)케이티 (이하 "본인확인기관")가 NICE평가정보(주) (이하 "회사")을 통해 제공하는 휴대폰 본인확인 서비스 관련하여 이용자로부터 수집한 고유식별정보를 이용하거나 타인에게 제공할 때에는 '정보통신망 이용촉진 및 정보보호 등에 관한 법률'(이하 "정보통신망법")에 따라 이용자의 동의를 얻어야 합니다. </p>
<h2>■ 제 1 조[고유식별정보의 처리 동의] </h2>
<p>"본인확인기관"은 정보통신망법 제23조의2 제2항에 따라 인터넷상에서 주민등록번호를 입력하지 않고도 본인임을 확인할 수 있는 휴대폰 본인확인서비스를 제공하기 위해 고유식별정보를 처리합니다. </p>
<h2>■ 제 2 조[고유식별정보의 제공 동의] </h2>
<p>"본인확인기관 지정 등에 관한 기준(방송통신위원회 고시)"에 따라 "회사"와 계약한 정보통신서비스 제공자 의 연계서비스 및 중복가입확인을 위해 아래와 같이 본인의 고유식별정보를 '다른 본인확인기관'에 제공하는 것에 동의합니다. </p>
<p> [고유식별정보 제공 동의] </p>

<h2>1. 제공자(본인확인기관) </h2>
<p>(주)케이티</p>
<h2>2. 제공 받는자(본인확인기관)</h2>
<p><u>NICE평가정보(주)</u></p>
<h2>3. 제공하는 항목</h2>
<p>주민등록번호(내국인), 외국인등록번호(국내거주외국인)</p>
<h2>4. 제공 목적</h2>
<p><u>CI(연계정보), DI(중복가입확인정보)의 생성 및 전달</u></p>
<h2>5. 보유 및 이용기간</h2>
<p><u>CI(연계정보), DI(중복가입확인정보) 생성 후 즉시 폐기</u></p>

<p>[NICE평가정보 귀중]</p>
<p>NICE평가정보(주) (이하 “회사”)가 에스케이텔레콤(주), (주)케이티, LG유플러스(주)의 업무 대행을 통해 제공하는 휴대폰본인확인서비스와 관련하여 고객으로부터 수집한 고유식별정보를 이용 및 처리하거나 제3자에게 제공하고자 할 때에는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률’에 따라서 고객으로 부터 동의를 받아야 합니다.</p>

<h2>제1조 [고유식별정보의 이용 및 처리 목적]</h2>
<p>“회사”는 고객의 고유식별정보를 아래의 목적으로 이용 및 처리할 수 있습니다.</p>
<ol>
	<li>1. 정보통신망법 제23조에서 정한 본인확인서비스 제공</li>
	<li>2. 부정 이용 방지 및 수사의뢰</li>
	<li>3. 휴대폰번호보호서비스 해제 (서비스 가입자에 한함)</li>
</ol>
<h2>제 2조 [고유식별정보의 이용 및 처리 내용]</h2>
<ol>
	<li>에스케이텔레콤(주), (주)케이티, LG유플러스(주)의 통신사 또는 통신사의 대행업무를 수행하는 사업자에 정보를 전송하여 방송통신위원회에서 고시로 지정한 휴대폰본인확인기관을 통해 본인여부를 확인하고 결과를 제공받기 위해 고유식별정보가 이용 및 처리됩니다.</li>
	<li>-이용 및 처리되는 고유식별정보 : 주민등록번호(내국인), 외국인등록번호(외국인)</li>
	<li>상기와 같이 고유식별정보 이용 및 처리에 동의합니다.</li>
</ol>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont on" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 고유식별정보 처리 동의 LG -->
<p>[LG유플러스(주) 귀중]</p>
<p>LG유플러스(주)(이하 ‘회사’)가 휴대폰본인확인서비스(이하 ‘서비스’)를 제공하기 위해 고유식별정보를 다음과 같이 제3자에게 제공 및 처리 하는 데에 동의합니다.</p>

<ol>
	<li>1.고유식별정보를 제공받는자</li>
	<li><u>- 서울신용평가정보(주), 코리아크레딧뷰로(주)</u></li>
	<li>2.고유식별정보를 제공받는자의 목적: 연계정보(CI)와 중복가입확인정보(DI)의 생성 및 ‘회사’ 제공</li>
	<li>3.고유식별정보 제공 항목: ‘회사’가 보유하고 있는 고객의 주민등록번호와 외국인등록번호</li>
	<li>4.고유식별정보를 제공받는 자의 보유 및 이용기간: <u>연계정보(CI) 및 중복가입확인정보(DI) 생성후 즉시 폐기</u></li>
	<li>5.상기 고유식별정보 처리에 대한 내용에 동의하지 않으실 경우, ‘서비스’를 이용할 수 없습니다.</li>
</ol>
<p>상기와 같이 고유식별정보 이용 및 처리에 동의합니다.</p>


<p>[NICE평가정보 귀중]</p>
<p>NICE평가정보(주) (이하 “회사”)가 에스케이텔레콤(주), (주)케이티, LG유플러스(주)의 업무 대행을 통해 제공하는 휴대폰본인확인서비스와 관련하여 고객으로부터 수집한 고유식별정보를 이용 및 처리하거나 제3자에게 제공하고자 할 때에는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률’에 따라서 고객으로 부터 동의를 받아야 합니다.</p>

<h2>제1조 [고유식별정보의 이용 및 처리 목적]</h2>
<p>“회사”는 고객의 고유식별정보를 아래의 목적으로 이용 및 처리할 수 있습니다.</p>
<ol>
	<li>1. 정보통신망법 제23조에서 정한 본인확인서비스 제공</li>
	<li>2. 부정 이용 방지 및 수사의뢰</li>
	<li>3. 휴대폰번호보호서비스 해제 (서비스 가입자에 한함)</li>
</ol>
<h2>제 2조 [고유식별정보의 이용 및 처리 내용]</h2>
<p>에스케이텔레콤(주), (주)케이티, LG유플러스(주)의 통신사 또는 통신사의 대행업무를 수행하는 사업자에 정보를 전송하여 방송통신위원회에서 고시로 지정한 휴대폰본인확인기관을 통해 본인여부를 확인하고 결과를 제공받기 위해 고유식별정보가 이용 및 처리됩니다.</p>
<ol>
	<li>-이용 및 처리되는 고유식별정보 : 주민등록번호(내국인), <u>외국인등록번호(외국인)</u></li>
	<li>상기와 같이 고유식별정보 이용 및 처리에 동의합니다.</li>
</ol></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="popJoin3" class="layer-popup popTermsEt E4 inlayer">
			<section class="layer-popup-cont" tabindex="0">
				<h2>본인인증 서비스 이용약관</h2>
				<div class="layer-cont">
					
					<div class="d_tab02 tab_box">
						<ul class="tab-type01">
							<li class="d_tab02_select on"><a href="javascript:;">SKT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">KT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">LG U+</a></li>
						</ul>
						<div class="d_tab02_cont" style="display: block;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 본인인증 서비스 이용약관 ST -->

<p>[서비스 이용약관]</p>
<h2>제1조 (목적)</h2>
<p>본 약관은 NICE평가정보(주) (이하 "회사"라 한다)이 제공하는 본인확인서비스(이하 "서비스"라 한다)에 관한 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다. </p>

<h2>제2조 (약관의 효력 및 변경) </h2>
<ol>
	<li>1. 본 약관은 "이용자"에게 "서비스" 화면에 게시하거나, 기타의 방법으로 공지하는 것으로 효력이 발생합니다. </li>
	<li>2. "회사"는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정할 수 있으며, 변경된 경우에는 제1항과 같은 방법으로 공지합니다. 다만 "이용자"의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 15일 이전에 공지합니다. </li>
	<li>3. "이용자"는 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 "회사"가 책임을 지지 않습니다. </li>
</ol>

<h2>제3조 (약관 외 준칙) </h2>
<p>본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률등 기타 관련 법령 또는 상관례에 따릅니다. </p>

<h2>제4조 (용어의 정의) </h2>
<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다. </p>
<ol>
	<li>1. "본인확인서비스"라 함은 "이용자"가 인터넷상에서 휴대폰 등의 인증수단을 이용하여, 본인임을 안전하게 식별 및 확인해 주는 서비스를 말합니다. </li>
	<li>2. "이용자"라 함은 "회사"에서 제공하는 "서비스"의 이용을 위해 자신의 "본인확인정보"를 "회사" 및 "본인확인기관" 등에게 제공하고, 본인임을 확인 받고자 하는 자를 말합니다. </li>
	<li>3. "본인확인정보"라 함은 "이용자"가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 "이용자"의 정보를 말합니다. </li>
	<li>4. "본인확인기관"이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 서비스를 제공하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다. </li>
	<li>5. "인터넷사업자"라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는 자로 "회사"와 계약을 통해 운영하며, 인터넷 웹사이트의 "이용자"에 대한 "본인확인정보"를 제공 받는 사업체를 말합니다. </li>
	<li>6. "중복가입확인정보"라 함은 웹사이트에 가입하고자 하는 이용자의 중복 확인을 위해 제공되는 정보를 말합니다. </li>
	<li>7. "연계정보" 라 함은 "인터넷사업자"의 온ㆍ오프라인 서비스 연계 등의 목적으로 "이용자"를 식별하기 위해 제공되는 정보를 말합니다. </li>
</ol>

<h2>제5조 (회사의 의무) </h2>
<ol>
	<li>1. "회사"는 "서비스" 제공과 관련하여 인지한 "이용자"의 "본인확인정보"를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다. </li>
	<li>2. "회사"는 "이용자"에게 안전한 "서비스" 제공을 위하여 지속적으로 "서비스"의 예방점검, 유지보수 등을 이행하며, "서비스"의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다. </li>
	<li>3. "회사"는 "이용자"가 제기한 의견, 불만이 타당하다고 인정되는 경우 적절한 절차를 거쳐 이를 지체 없이 처리하거나 처리에 관한 일정을 통지하여야 합니다. </li>
	<li>4. "회사"는 접근매체의 발급 주체가 아닌 경우에는 접근 매체의 위조나 변조로 발생한 사고로 인하여, "이용자"에게 발생한 손해에 대하여 배상책임이 없습니다. </li>
</ol>

<h2>제6조 (이용자의 의무) </h2>
<ol>
	<li>1. "이용자"는 "서비스"를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, "회사"는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다.
		<ol>
			<li>1) 타 "이용자"의 "본인확인정보"를 부정하게 사용 및 도용하는 행위 </li>
			<li>2) "회사"의 저작권, 제3자의 저작원 등 기타 권리를 침해하는 행위 </li>
			<li>3) 범죄 행위 </li>
			<li>4) 기타 관련 법령에 위배되는 행위 </li>
		</ol>
	</li>
	<li>2. "이용자"는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근 매체의 도용이나 위조 또는 변조를 방지하기 위하여 충분한 주의를 기울여야 합니다. </li>
	<li>3. "이용자"는 본 약관에서 규정하는 사항과 "서비스"에 대한 이용안내 또는 주의사항을 준수하여야 합니다. </li>
</ol>

<h2>제7조 (서비스의 내용) </h2>
<ol>
	<li>1. "서비스"는 "이용자"가 주민등록번호의 입력 없이, 본인명의로 된 인증수단(휴대폰 등)을 이용하여 본인 확인이 가능한 인증 서비스 입니다. </li>
	<li>2. "인터넷사업자"는 회원가입, ID/PW찾기, 성인인증, 기타 본인확인이 필요한 컨텐츠 요청 시 "이용자"에게 "서비스"를 제공 합니다. </li>
	<li>3. "이용자"는 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력 후, 입력한 정보가 일치한 경우 해당 휴대폰번호로 1회성 비밀번호(승인번호)가 발송되며, 수신된 승인번호를 정확하게 입력하는 것으로 본인 확인이 이루어 집니다. </li>
</ol>

<h2>제8조 (서비스 제공시간) </h2>
<ol>
	<li>1. "서비스"의 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유로 "서비스"가 일시 중지될 수 있고 또한, 운영상의 목적으로 "회사"가 정한 기간에도 일시 중지될 수 있습니다. </li>
	<li>2. "회사"는 효율적인 업무 수행을 위하여 필요하다고 판단하는 경우 "서비스"를 일정 범위로 분할 하여 각 범위 별로 이용가능 시간을 달리 정할 수 있으며, 이 경우 그 내용을 공지 합니다. </li>
</ol>

<h2>제9조 (서비스 제공의 중지) </h2>
<ol>
	<li>1. "회사"는 다음 각 호에 해당하는 사유가 있는 경우 "서비스" 제공의 전부 또는 일부를 중지할 수 있습니다. 
		<ol>
			<li>1) "서비스"를 위한 설비의 보수 등 공사로 인한 부득이한 경우 </li>
			<li>2) 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 "서비스" 이용에 지장이 있는 경우 </li>
			<li>3) "서비스" 계약종료 등과 같은 "인터넷사업자"의 제반 사정으로 "서비스"를 유지할 수 업는 경우 </li>
			<li>4) 기타 천재지변, 국가비상사태 등 불가항력적 사유가 있는 경우 </li>
		</ol>
	</li>
	<li>2. "회사"는 "서비스"의 변경, 중지로 발생하는 문제에 대해서는 어떠한 책임도 지지 않습니다. </li>
</ol>

<h2>제10조 (서비스의 안전성 확보) </h2>
<ol>
	<li>1. "회사"는 "서비스"의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취하고 있습니다. </li>
	<li>2. "회사"는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추고 있습니다. </li>
	<li>3. "회사"는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다. 
		<ol>
			<li>1) 침입차단시스템 설치 </li>
			<li>2) 침입탐지시스템 설치 </li>
			<li>3) 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치 </li>
		</ol>
	</li>
	<li>4. "회사"는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다. 
		<ol>
			<li>1) 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것 </li>
			<li>2) 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것 </li>
			<li>3) 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것 </li>
		</ol>
	</li>
</ol>

<h2>제11조 (이용자의 개인정보보호) </h2>
<p>"회사"는 관련법령이 정하는 바에 따라서 "이용자"의 개인정보를 보호하기 위하여 노력합니다. "이용자"의 개인정보보호에 관한 사항은 관련법령 및 "회사"가 정하는 "개인정보취급방침"에 정한 바에 따릅니다. </p>

<h2>제12조 (개인정보의 위탁) </h2>
<p>"회사"는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 업무의 일부 또는 전부를 "회사"가 선정한 회사에 위탁할 수 있습니다. 개인정보의 위탁에 관한 사항은 관련법령 및 "회사"가 정하는 "개인정보취급방침"에 정한 바에 따릅니다. </p>

<h2>제13조 (손해배상) </h2>
<p>"회사"는 "서비스"의 이용과 관련하여 "이용자"에게 발생한 "회사"측의 중과실에 의한 손해를 제외한 어떠한 손해에 관하여도 책임을 지지 않습니다. </p>

<h2>제14조 (회사와 인터넷사업자와의 관계) </h2>
<ol>
	<li>1. "회사"는 "인터넷사업자"가 제공하는 서비스 상품 또는 용역 등에 대하여 보증책임을 지지 않습니다.</li>
	<li>2. "회사"와 "인터넷사업자"는 독자적으로 사이트를 운영하며, "인터넷사업자"와 "이용자"간에 행해진 거래에 대하여 고의 또는 중과실이 있는 경우를 제외하고는 어떠한 책임도 지지 않습니다.</li>
</ol>

<h2>제15조 (면책) </h2>
<ol>
	<li>1. "회사"의 고의 또는 과실 없이 "서비스"를 제공할 수 없는 경우에는 "서비스" 제공에 관한 책임이 면제됩니다. </li>
	<li>2. "회사"는 "이용자" 또는 제3자 측의 사정으로 인한 "서비스" 이용의 장애에 대하여 책임을 지지 않습니다. </li>
	<li>3. "회사"는 고의 또는 중과실이 없는 한 "이용자"가 "서비스"를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지 않으며 그밖에 "서비스"를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다. </li>
	<li>4. "회사"는 "이용자"가 "서비스"에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관하여는 고의 또는 중과실이 없는 한 일체의 책임을 지지 않습니다. </li>
	<li>5. 계약만료 또는 요금 미납의 결과로 사용자계정이 정지되거나, 보관 파일이 삭제된 후 이에 따르는 손해에 대하여 책임을 지지 않습니다. </li>
</ol>

<h2>제16조 (관할 법원) </h2>
<ol>
	<li>1. "회사"와 "이용자"는 "서비스"와 관련하여 분쟁이 발생한 경우, 원만하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다. </li>
	<li>2. 제1항의 협의에서도 분쟁이 해결되지 않은 경우 등, 약관과 관련하여 분쟁으로 인한 소송이 제기될 경우 동 소송은 서울중앙지방법원을 관할 법원으로 합니다. </li>
</ol>

<h2>부칙</h2> 
<p>(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 본인인증 서비스 이용약관 KT -->

<p>[서비스 이용약관]</p>

<h2>제1조 (목적)</h2>
<p>본 약관은 NICE평가정보(주) (이하 "회사"라 한다)이 제공하는 본인확인서비스(이하 "서비스"라 한다)에 관한 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다. </p>

<h2>제2조 (약관의 효력 및 변경) </h2>
<ol>
	<li>1. 본 약관은 "이용자"에게 "서비스" 화면에 게시하거나, 기타의 방법으로 공지하는 것으로 효력이 발생합니다. </li>
	<li>2. "회사"는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정할 수 있으며, 변경된 경우에는 제1항과 같은 방법으로 공지합니다. 다만 "이용자"의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 15일 이전에 공지합니다. </li>
	<li>3. "이용자"는 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 "회사"가 책임을 지지 않습니다. </li>
</ol>

<h2>제3조 (약관 외 준칙) </h2>
<p>본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률등 기타 관련 법령 또는 상관례에 따릅니다. </p>

<h2>제4조 (용어의 정의) </h2>
<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다. </p>
<ol>
	<li>1. "본인확인서비스"라 함은 "이용자"가 인터넷상에서 휴대폰 등의 인증수단을 이용하여, 본인임을 안전하게 식별 및 확인해 주는 서비스를 말합니다. </li>
	<li>2. "이용자"라 함은 "회사"에서 제공하는 "서비스"의 이용을 위해 자신의 "본인확인정보"를 "회사" 및 "본인확인기관" 등에게 제공하고, 본인임을 확인 받고자 하는 자를 말합니다. </li>
	<li>3. "본인확인정보"라 함은 "이용자"가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 "이용자"의 정보를 말합니다. </li>
	<li>4. "본인확인기관"이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 서비스를 제공하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다. </li>
	<li>5. "인터넷사업자"라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는 자로 "회사"와 계약을 통해 운영하며, 인터넷 웹사이트의 "이용자"에 대한 "본인확인정보"를 제공 받는 사업체를 말합니다. </li>
	<li>6. "중복가입확인정보"라 함은 웹사이트에 가입하고자 하는 이용자의 중복 확인을 위해 제공되는 정보를 말합니다. </li>
	<li>7. "연계정보" 라 함은 "인터넷사업자"의 온ㆍ오프라인 서비스 연계 등의 목적으로 "이용자"를 식별하기 위해 제공되는 정보를 말합니다. </li>

</ol>
<h2>제5조 (회사의 의무) </h2>
<ol>
	<li>1. "회사"는 "서비스" 제공과 관련하여 인지한 "이용자"의 "본인확인정보"를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다. </li>
	<li>2. "회사"는 "이용자"에게 안전한 "서비스" 제공을 위하여 지속적으로 "서비스"의 예방점검, 유지보수 등을 이행하며, "서비스"의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다. </li>
	<li>3. "회사"는 "이용자"가 제기한 의견, 불만이 타당하다고 인정되는 경우 적절한 절차를 거쳐 이를 지체 없이 처리하거나 처리에 관한 일정을 통지하여야 합니다. </li>
	<li>4. "회사"는 접근매체의 발급 주체가 아닌 경우에는 접근 매체의 위조나 변조로 발생한 사고로 인하여, "이용자"에게 발생한 손해에 대하여 배상책임이 없습니다. </li>
</ol>

<h2>제6조 (이용자의 의무) </h2>
<ol>
	<li>1. "이용자"는 "서비스"를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, "회사"는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다. 
		<ol>
			<li>1) 타 "이용자"의 "본인확인정보"를 부정하게 사용 및 도용하는 행위 </li>
			<li>2) "회사"의 저작권, 제3자의 저작원 등 기타 권리를 침해하는 행위 </li>
			<li>3) 범죄 행위 </li>
			<li>4) 기타 관련 법령에 위배되는 행위 </li>
		</ol>
	</li>
	<li>2. "이용자"는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근 매체의 도용이나 위조 또는 변조를 방지하기 위하여 충분한 주의를 기울여야 합니다. </li>
	<li>3. "이용자"는 본 약관에서 규정하는 사항과 "서비스"에 대한 이용안내 또는 주의사항을 준수하여야 합니다. </li>
</ol>

<h2>제7조 (서비스의 내용) </h2>
<ol>
	<li>1. "서비스"는 "이용자"가 주민등록번호의 입력 없이, 본인명의로 된 인증수단(휴대폰 등)을 이용하여 본인 확인이 가능한 인증 서비스 입니다. </li>
	<li>2. "인터넷사업자"는 회원가입, ID/PW찾기, 성인인증, 기타 본인확인이 필요한 컨텐츠 요청 시 "이용자"에게 "서비스"를 제공 합니다. </li>
	<li>3. "이용자"는 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력 후, 입력한 정보가 일치한 경우 해당 휴대폰번호로 1회성 비밀번호(승인번호)가 발송되며, 수신된 승인번호를 정확하게 입력하는 것으로 본인 확인이 이루어 집니다. </li>
<ol>


<h2>제8조 (서비스 제공시간) </h2>
<ol>
	<li>1. "서비스"의 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유로 "서비스"가 일시 중지될 수 있고 또한, 운영상의 목적으로 "회사"가 정한 기간에도 일시 중지될 수 있습니다. </li>
	<li>2. "회사"는 효율적인 업무 수행을 위하여 필요하다고 판단하는 경우 "서비스"를 일정 범위로 분할 하여 각 범위 별로 이용가능 시간을 달리 정할 수 있으며, 이 경우 그 내용을 공지 합니다. </li>
</ol>

<h2>제9조 (서비스 제공의 중지) </h2>
<ol>
	<li>1. "회사"는 다음 각 호에 해당하는 사유가 있는 경우 "서비스" 제공의 전부 또는 일부를 중지할 수 있습니다. 
		<ol>
			<li>1) "서비스"를 위한 설비의 보수 등 공사로 인한 부득이한 경우 </li>
			<li>2) 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 "서비스" 이용에 지장이 있는 경우 </li>
			<li>3) "서비스" 계약종료 등과 같은 "인터넷사업자"의 제반 사정으로 "서비스"를 유지할 수 업는 경우 </li>
			<li>4) 기타 천재지변, 국가비상사태 등 불가항력적 사유가 있는 경우 </li>
		</ol>
	</li>
	<li>2. "회사"는 "서비스"의 변경, 중지로 발생하는 문제에 대해서는 어떠한 책임도 지지 않습니다. </li>
</ol>

<h2>제10조 (서비스의 안전성 확보) </h2>
<ol>
	<li>1. "회사"는 "서비스"의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취하고 있습니다. </li>
	<li>2. "회사"는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추고 있습니다. </li>
	<li>3. "회사"는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다. 
		<ol>
			<li>1) 침입차단시스템 설치 </li>
			<li>2) 침입탐지시스템 설치 </li>
			<li>3) 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치 </li>	
		</ol>
	</li>
	<li>4. "회사"는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다. 
		<ol>
			<li>1) 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것 </li>
			<li>2) 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것 </li>
			<li>3) 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것 </li>
		</ol>
	</li>
</ol>

<h2>제11조 (이용자의 개인정보보호) </h2>
<p>"회사"는 관련법령이 정하는 바에 따라서 "이용자"의 개인정보를 보호하기 위하여 노력합니다. "이용자"의 개인정보보호에 관한 사항은 관련법령 및 "회사"가 정하는 "개인정보취급방침"에 정한 바에 따릅니다. </p>

<h2>제12조 (개인정보의 위탁) </h2>
<p>"회사"는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 업무의 일부 또는 전부를 "회사"가 선정한 회사에 위탁할 수 있습니다. 개인정보의 위탁에 관한 사항은 관련법령 및 "회사"가 정하는 "개인정보취급방침"에 정한 바에 따릅니다. </p>

<h2>제13조 (손해배상) </h2>
<p><"회사"는 "서비스"의 이용과 관련하여 "이용자"에게 발생한 "회사"측의 중과실에 의한 손해를 제외한 어떠한 손해에 관하여도 책임을 지지 않습니다. /p>

<h2>제14조 (회사와 인터넷사업자와의 관계) </h2>
<ol>
	<li>1. "회사"는 "인터넷사업자"가 제공하는 서비스 상품 또는 용역 등에 대하여 보증책임을 지지 않습니다. </li>
	<li>2. "회사"와 "인터넷사업자"는 독자적으로 사이트를 운영하며, "인터넷사업자"와 "이용자"간에 행해진 거래에 대하여 고의 또는 중과실이 있는 경우를 제외하고는 어떠한 책임도 지지 않습니다. </li>
</ol>

<h2>제15조 (면책) </h2>
<ol>
	<li>1. "회사"의 고의 또는 과실 없이 "서비스"를 제공할 수 없는 경우에는 "서비스" 제공에 관한 책임이 면제됩니다. </li>
	<li>2. "회사"는 "이용자" 또는 제3자 측의 사정으로 인한 "서비스" 이용의 장애에 대하여 책임을 지지 않습니다. </li>
	<li>3. "회사"는 고의 또는 중과실이 없는 한 "이용자"가 "서비스"를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지 않으며 그밖에 "서비스"를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다. </li>
	<li>4. "회사"는 "이용자"가 "서비스"에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관하여는 고의 또는 중과실이 없는 한 일체의 책임을 지지 않습니다. </li>
	<li>5. 계약만료 또는 요금 미납의 결과로 사용자계정이 정지되거나, 보관 파일이 삭제된 후 이에 따르는 손해에 대하여 책임을 지지 않습니다. </li>
</ol>

<h2>제16조 (관할 법원) </h2>
<ol>
	<li>1. "회사"와 "이용자"는 "서비스"와 관련하여 분쟁이 발생한 경우, 원만하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다. </li>
	<li>2. 제1항의 협의에서도 분쟁이 해결되지 않은 경우 등, 약관과 관련하여 분쟁으로 인한 소송이 제기될 경우 동 소송은 서울중앙지방법원을 관할 법원으로 합니다. </li>
</ol>

<h2>부칙 </h2>
<p>(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont on" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 본인인증 서비스 이용약관 LG -->

<p>[서비스 이용약관]</p>

<h2>제1조 (목적)</h2>
<p>본 약관은 NICE평가정보(주) (이하 "회사"라 한다)이 제공하는 본인확인서비스(이하 "서비스"라 한다)에 관한 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다. </p>

<h2>제2조 (약관의 효력 및 변경) </h2>
<ol>
	<li>1. 본 약관은 "이용자"에게 "서비스" 화면에 게시하거나, 기타의 방법으로 공지하는 것으로 효력이 발생합니다. </li>
	<li>2. "회사"는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정할 수 있으며, 변경된 경우에는 제1항과 같은 방법으로 공지합니다. 다만 "이용자"의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 15일 이전에 공지합니다. </li>
	<li>3. "이용자"는 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 "회사"가 책임을 지지 않습니다. </li>
</ol>

<h2>제3조 (약관 외 준칙) </h2>
<p>본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률등 기타 관련 법령 또는 상관례에 따릅니다. </p>

<h2>제4조 (용어의 정의) </h2>
<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다. </p>
<ol>
	<li>1. "본인확인서비스"라 함은 "이용자"가 인터넷상에서 휴대폰 등의 인증수단을 이용하여, 본인임을 안전하게 식별 및 확인해 주는 서비스를 말합니다. </li>
	<li>2. "이용자"라 함은 "회사"에서 제공하는 "서비스"의 이용을 위해 자신의 "본인확인정보"를 "회사" 및 "본인확인기관" 등에게 제공하고, 본인임을 확인 받고자 하는 자를 말합니다. </li>
	<li>3. "본인확인정보"라 함은 "이용자"가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 "이용자"의 정보를 말합니다. </li>
	<li>4. "본인확인기관"이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 서비스를 제공하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다. </li>
	<li>5. "인터넷사업자"라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는 자로 "회사"와 계약을 통해 운영하며, 인터넷 웹사이트의 "이용자"에 대한 "본인확인정보"를 제공 받는 사업체를 말합니다. </li>
	<li>6. "중복가입확인정보"라 함은 웹사이트에 가입하고자 하는 이용자의 중복 확인을 위해 제공되는 정보를 말합니다. </li>
	<li>7. "연계정보" 라 함은 "인터넷사업자"의 온ㆍ오프라인 서비스 연계 등의 목적으로 "이용자"를 식별하기 위해 제공되는 정보를 말합니다. </li>
</ol>

<h2>제5조 (회사의 의무) </h2>
<ol>
	<li>1. "회사"는 "서비스" 제공과 관련하여 인지한 "이용자"의 "본인확인정보"를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다. </li>
	<li>2. "회사"는 "이용자"에게 안전한 "서비스" 제공을 위하여 지속적으로 "서비스"의 예방점검, 유지보수 등을 이행하며, "서비스"의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다. </li>
	<li>3. "회사"는 "이용자"가 제기한 의견, 불만이 타당하다고 인정되는 경우 적절한 절차를 거쳐 이를 지체 없이 처리하거나 처리에 관한 일정을 통지하여야 합니다. </li>
	<li>4. "회사"는 접근매체의 발급 주체가 아닌 경우에는 접근 매체의 위조나 변조로 발생한 사고로 인하여, "이용자"에게 발생한 손해에 대하여 배상책임이 없습니다. </li>
</ol>

<h2>제6조 (이용자의 의무) </h2>
<ol>
	<li>1. "이용자"는 "서비스"를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, "회사"는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다.
		<ol>
			<li>1) 타 "이용자"의 "본인확인정보"를 부정하게 사용 및 도용하는 행위 </li>
			<li>2) "회사"의 저작권, 제3자의 저작원 등 기타 권리를 침해하는 행위 </li>
			<li>3) 범죄 행위 </li>
			<li>4) 기타 관련 법령에 위배되는 행위 </li>
		</ol>
	</li>
	<li>2. "이용자"는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근 매체의 도용이나 위조 또는 변조를 방지하기 위하여 충분한 주의를 기울여야 합니다. </li>
	<li>3. "이용자"는 본 약관에서 규정하는 사항과 "서비스"에 대한 이용안내 또는 주의사항을 준수하여야 합니다. </li>
</ol>

<h2>제7조 (서비스의 내용) </h2>
<ol>
	<li>1. "서비스"는 "이용자"가 주민등록번호의 입력 없이, 본인명의로 된 인증수단(휴대폰 등)을 이용하여 본인 확인이 가능한 인증 서비스 입니다. </li>
	<li>2. "인터넷사업자"는 회원가입, ID/PW찾기, 성인인증, 기타 본인확인이 필요한 컨텐츠 요청 시 "이용자"에게 "서비스"를 제공 합니다. </li>
	<li>3. "이용자"는 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력 후, 입력한 정보가 일치한 경우 해당 휴대폰번호로 1회성 비밀번호(승인번호)가 발송되며, 수신된 승인번호를 정확하게 입력하는 것으로 본인 확인이 이루어 집니다. </li>
</ol>

<h2>제8조 (서비스 제공시간) </h2>
<ol>
	<li>1. "서비스"의 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유로 "서비스"가 일시 중지될 수 있고 또한, 운영상의 목적으로 "회사"가 정한 기간에도 일시 중지될 수 있습니다. </li>
	<li>2. "회사"는 효율적인 업무 수행을 위하여 필요하다고 판단하는 경우 "서비스"를 일정 범위로 분할 하여 각 범위 별로 이용가능 시간을 달리 정할 수 있으며, 이 경우 그 내용을 공지 합니다. </li>
</ol>

<h2>제9조 (서비스 제공의 중지) </h2>
<ol>
	<li>1. "회사"는 다음 각 호에 해당하는 사유가 있는 경우 "서비스" 제공의 전부 또는 일부를 중지할 수 있습니다. 
		<ol>
			<li>1) "서비스"를 위한 설비의 보수 등 공사로 인한 부득이한 경우 </li>
			<li>2) 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 "서비스" 이용에 지장이 있는 경우 </li>
			<li>3) "서비스" 계약종료 등과 같은 "인터넷사업자"의 제반 사정으로 "서비스"를 유지할 수 업는 경우 </li>
			<li>4) 기타 천재지변, 국가비상사태 등 불가항력적 사유가 있는 경우 </li>
		</ol>
	</li>
	<li>2. "회사"는 "서비스"의 변경, 중지로 발생하는 문제에 대해서는 어떠한 책임도 지지 않습니다. </li>
</ol>

<h2>제10조 (서비스의 안전성 확보) </h2>
<ol>
	<li>1. "회사"는 "서비스"의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취하고 있습니다. </li>
	<li>2. "회사"는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추고 있습니다. </li>
	<li>3. "회사"는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다. 
		<ol>
			<li>1) 침입차단시스템 설치 </li>
			<li>2) 침입탐지시스템 설치 </li>
			<li>3) 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치 </li>
		</ol>
	</li>
	<li>4. "회사"는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다. 
		<ol>
			<li>1) 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것 </li>
			<li>2) 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것 </li>
			<li>3) 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것 </li>	
		</ol>
	</li>
</ol>

<h2>제11조 (이용자의 개인정보보호) </h2>
<p>"회사"는 관련법령이 정하는 바에 따라서 "이용자"의 개인정보를 보호하기 위하여 노력합니다. "이용자"의 개인정보보호에 관한 사항은 관련법령 및 "회사"가 정하는 "개인정보취급방침"에 정한 바에 따릅니다. </p>

<h2>제12조 (개인정보의 위탁) </h2>
<p>"회사"는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 업무의 일부 또는 전부를 "회사"가 선정한 회사에 위탁할 수 있습니다. 개인정보의 위탁에 관한 사항은 관련법령 및 "회사"가 정하는 "개인정보취급방침"에 정한 바에 따릅니다. </p>

<h2>제13조 (손해배상) </h2>
<p>"회사"는 "서비스"의 이용과 관련하여 "이용자"에게 발생한 "회사"측의 중과실에 의한 손해를 제외한 어떠한 손해에 관하여도 책임을 지지 않습니다. </p>

<h2>제14조 (회사와 인터넷사업자와의 관계) </h2>
<ol>
	<li>1. "회사"는 "인터넷사업자"가 제공하는 서비스 상품 또는 용역 등에 대하여 보증책임을 지지 않습니다. </li>
	<li>2. "회사"와 "인터넷사업자"는 독자적으로 사이트를 운영하며, "인터넷사업자"와 "이용자"간에 행해진 거래에 대하여 고의 또는 중과실이 있는 경우를 제외하고는 어떠한 책임도 지지 않습니다. </li>
</ol>

<h2>제15조 (면책) </h2>
<ol>
	<li>1. "회사"의 고의 또는 과실 없이 "서비스"를 제공할 수 없는 경우에는 "서비스" 제공에 관한 책임이 면제됩니다. </li>
	<li>2. "회사"는 "이용자" 또는 제3자 측의 사정으로 인한 "서비스" 이용의 장애에 대하여 책임을 지지 않습니다. </li>
	<li>3. "회사"는 고의 또는 중과실이 없는 한 "이용자"가 "서비스"를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지 않으며 그밖에 "서비스"를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다. </li>
	<li>4. "회사"는 "이용자"가 "서비스"에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관하여는 고의 또는 중과실이 없는 한 일체의 책임을 지지 않습니다. </li>
	<li>5. 계약만료 또는 요금 미납의 결과로 사용자계정이 정지되거나, 보관 파일이 삭제된 후 이에 따르는 손해에 대하여 책임을 지지 않습니다. </li>
</ol>

<h2>제16조 (관할 법원) </h2>
<ol>
	<li>1. "회사"와 "이용자"는 "서비스"와 관련하여 분쟁이 발생한 경우, 원만하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다. </li>
	<li>2. 제1항의 협의에서도 분쟁이 해결되지 않은 경우 등, 약관과 관련하여 분쟁으로 인한 소송이 제기될 경우 동 소송은 서울중앙지방법원을 관할 법원으로 합니다. </li>
</ol>

<h2>부칙 </h2>
<p>(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>
</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="popJoin4" class="layer-popup popTermsEt E3 inlayer">
			<section class="layer-popup-cont" tabindex="0">
				<h2>통신사 이용약관 동의</h2>
				<div class="layer-cont">
					
					<div class="d_tab02 tab_box">
						<ul class="tab-type01">
							<li class="d_tab02_select on"><a href="javascript:;">SKT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">KT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">LG U+</a></li>
						</ul>
						<div class="d_tab02_cont" style="display: block;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 통신사 이용약관 동의 ST -->

<p>[SKT 본인확인서비스 이용약관]</p>
<h2>제1조 (목적)</h2>
<p>이 약관은 ‘본인확인서비스’를 제공하는 에스케이텔레콤 주식’회사’(이하 ‘‘회사’’라 합니다)와 ‘본인확인서비스’ 이용자 (이하 ‘이용자’라 합니다)간에 ‘본인확인서비스’ 이용에 관한 ‘회사’와 ‘이용자’의 권리와 의무, 기타 제반 사항을 정함을 목적으로 합니다.</p>

<h2>제2조 (용어의 정의)</h2>
<ol>
	<li>① ‘본인확인서비스’라 함은 ‘이용자’가 유무선 인터넷 웹’사이트’ 및 스마트폰 Application 등(이하 ‘사이트’라 합니다)에서 본인 명의로 개통한 휴대폰을 이용하여, 본인확인정보를 입력하고 인증 절차를 통하여 본인 여부와 본인이 등록한 정보의 정확성을 확인하여 주는 서비스를 말합니다.</li>
	<li>② ‘본인확인정보’라 함은 본인확인을 위하여 ‘이용자’가 입력한 본인의 생년월일, 성별, 성명, 내/외국인 여부, 본인명의로 개통된 이동전화번호, 기타 ‘회사’와 ‘이용자’간에 별도로 설정한 번호 등 ‘이용자’에 대한 ‘본인확인서비스’ 제공을 위해 필요한 정보를 말합니다.</li>
	<li>③ ‘이용자’라 함은 ‘사이트’에서 ‘회사’가 제공하는 ‘본인확인서비스’를 이용하는 자를 말하며, ‘회사’의 이동전화서비스 가입자와 ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자중 ‘회사’의 ‘본인확인서비스’를 이용하는 자를 말합니다.</li>
	<li>④ ‘중복가입확인정보’라 함은 ‘이용자’가 ‘사이트’에 가입하거나 ‘사이트’에서 특정 서비스 이용, 구매 등 어떤 행동을 할 때, 해당 ‘이용자’의 기 가입/이용 여부를 확인하기 위하여 생성되는 정보를 말합니다.</li>
	<li>⑤ ‘본인확인기관’이라 함은 정보통신망 이용촉진 및 정보보호 등에 관한 법률 등 ‘본인확인서비스’ 관련 법령에 따라 주민등록번호를 수집·이용하고, ‘사이트’에서 주민등록번호를 사용하지 아니하고 본인을 확인할 수 있도록 해주는 방법(이하 ‘대체수단’이라 합니다)을 개발·제공·관리하는 업무를 담당하는 사업자를 말합니다.</li>
	<li>⑥ ‘연계 식별정보’라 함은 ‘이용자’가 가입/등록한 ‘사이트’들간의 서비스 또는 Contents, point등의 연계, 정산 등의 목적으로 ‘사이트’에 가입/등록한 ‘이용자’를 식별하기 위하여 생성되는 정보를 말합니다.</li>
	<li>⑦ ‘대행기관’은 ‘이용자’가 ‘사이트’에서 ‘본인확인서비스’를 제공받을 수 있도록, ‘사이트’와 ‘회사’간의 ‘본인확인서비스’를 중계하고 ‘이용자’에게 ‘본인확인서비스’ 이용방법의 안내와 문의 등 지원업무를 담당하는 등, ‘회사’가 위탁한 업무범위내에서 ‘회사’를 대신하여 ‘이용자’에게 ‘본인확인서비스’와 관련된 업무를 제공하는 사업자를 말합니다.</li>
	<li>⑧ ‘사이트’라 함은 유무선 인터넷 웹’사이트’, 스마트폰 Application 등을 통하여 ‘이용자’에게 상품, 서비스, Contents, Point 등 각종 재화와 용역을 유/무료로 제공하는 개인, 법인, 기관, 단체 등을 말합니다.</li>
	<li>⑨ ‘접근매체’란 ‘본인확인서비스’ 이용을 위해 ‘이용자’ 및 ‘이용자’가 입력하는 내용 등의진실성과 정확성을 담보하는 수단으로서, ‘이용자’가 입력하는 제2항의 정보, I-PIN ID 및 Password 등 ‘본인확인기관’에서 발급받은 정보, 기타 ‘이용자’가 ‘회사’ 및 ‘사이트’에서 설정한 ID 및 Password 등의 정보, ‘이용자’ 명의의 이동전화 번호 등을 말합니다.</li>
	<li>⑩ ‘대체수단’이라 함은 ‘중복가입확인정보’ 및 연계식별정보를 포함하여, 주민등록정보를 사용하지 아니하고 본인여부를 식별 및 확인할 수 있는 수단을 말합니다.</li>
	<li>⑪ ‘부가서비스’라 함은 ‘회사’가 ‘본인확인서비스’와 관련하여 추가적인 보안·인증절차 등을 유료 또는 무료로 제공하는 서비스를 말하여, 유료인 경우에는 ‘이용자’에 대해 ‘회사’의 이동전화서비스 청구서에 합산하여 ‘부가서비스’ 이용요금을 청구하고 이동전화 요금과 함께 수납합니다.</li>
</ol>

<h2>제3조 (약관의 명시 및 변경)</h2>
<ol>
	<li>① ‘회사’는 이 약관을 ‘회사’가 운영하는 ‘사이트’ 등에 게시하거나 ‘이용자’의 ‘본인확인서비스’ 이용시 공개하여 ‘이용자’가 이 약관의 내용을 확인할 수 있도록 합니다. 또한 ‘이용자’의 요청이 있는 경우 전자문서의 형태로 약관 사본을 ‘이용자’에게 교부합니다.</li>
	<li>② ‘회사’는 필요하다고 인정되는 경우 이 약관을 변경할 수 있으며, ‘회사’가 약관을 변경할 경우에는 적용일자 및 변경사유를 명시하여 ‘회사’가 운영하는 ‘사이트’에서 적용일자 15일 전부터 공지합니다. </li>
	<li>③ ‘회사’가 전항에 따라 변경 약관을 공지 또는 통지하면서 ‘이용자’에게 약관 변경 적용일 까지 거부의사를 표시하지 않으면 약관의 변경에 동의한 것으로 간주한다는 내용을 명확하게 공지 또는 통지하였음에도 ‘이용자’가 명시적으로 약관 변경에 대한 거부의사를 표시하지 아니하면 ‘이용자’가 변경 약관에 동의한 것으로 간주합니다. ‘이용자’는 변경된 약관 사항에 동의하지 않으면 ‘본인확인서비스’ 이용을 중단하고 이용 계약을 해지할 수 있습니다.</li>
	<li>④ ‘이용자’ 또는 ‘사이트’가 이 약관의 내용(약관 변경시 변경된 내용 포함)을 알지 못하여 발생하는 손해 및 피해에 대해서는 ‘회사’는 일체 책임을 지지 않습니다.</li>
</ol>

<h2>제4조 (이용 계약의 성립)</h2>
<p>‘이용자’가 ‘사이트’ 등에 게시되거나 ‘본인확인서비스’ 이용시 공개되는 이 약관의 내용에 “동의” 버튼을 누르거나 체크하면 약관에 동의하고, ‘본인확인서비스’ 이용을 신청한 것으로 간주합니다.</p>

<h2>제5조 (본인확인정보 및 ‘접근매체’의 관리 등)</h2>
<ol>
	<li>① ‘회사’는 ‘본인확인서비스’ 제공시 ‘이용자’가 사용한 ‘접근매체’와 입력된 본인확인정보, ‘사이트’에서 제공하는 정보 등을 이용하여, ‘이용자’의 신원, 권한 및 ‘본인확인서비스’를 요청한 내역 등을 확인 할 수 있습니다.</li>
	<li>② ‘이용자’는 자신의 본인확인 정보 및 ‘접근매체’를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없으며, 본인확인정보 및 ‘접근매체’의 도용이나 위조·변조 등을 방지하기 위해 충분한 주의를 기울여야 합니다.</li>
	<li>③ ‘이용자’는 자신의 본인확인정보 및 ‘접근매체’를 제3자에게 누설 또는 노출하거나 방치하여서는 안됩니다.</li>
	<li>④ ‘이용자’는 ‘접근매체’의 분실·도난·유출·위조·변조 등 또는 본인확인정보 유출 등의 사실을 인지할 경우 ‘회사’에 즉시 통지하여야 하며, ‘회사’는 ‘이용자’의 통지를 받은 때부터 즉시 ‘본인확인서비스’를 중지합니다.</li>
</ol>

<h2>제6조 (‘본인확인서비스’ 안내)</h2>
<ol>
	<li>① ‘회사’가 제공하는 ‘본인확인서비스’는, ‘이용자’가 입력한 본인확인정보에 대해, ‘이용자’가 본인 명의로 개통하고 사용하고 있는 이동전화 서비스 관련 정보·’중복가입확인정보’·’연계 식별정보’를 이용하여, 본인 식별 또는 본인의 성년·미성년 여부, 중복가입여부 등을 확인하여주는 서비스 입니다. 단, ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자에 대해서는 개별 별정통신사업자가 ‘회사’에 취급을 위탁한 정보만을 기반으로 본문의 서비스를 제공합니다.</li>
	<li>② ‘회사’는 직접 또는 ‘대행기관’을 통하여 ‘사이트’에, 서비스 화면 또는 Socket형태로 ‘본인확인서비스’를 제공하며, ‘사이트’는 ‘사이트’ 운영과 관련된 법령과 ‘사이트’ 이용약관에 따라 ‘이용자’에게 ‘본인확인서비스’ 이용 수단을 제공합니다.</li>
	<li>③ ‘이용자’는 특정 ‘사이트’에서 ‘회사’ 및 ‘대행기관’의 이용약관, ‘사이트’의 이용약관에 동의하는 경우, 해당 ‘사이트’에서 ‘회사’가 제공하는 ‘본인확인서비스’를 이용하실 수 있습니다.</li>
	<li>④ 제3항에 따라 각 이용약관에 동의한 경우, ‘이용자’가 자신의 생년월일, 성명, 성별, 내/외국인, 본인 명의로 가입한 이동통신사와 이동전화 번호 등의 정보를 입력하고, 입력한 정보가 일치하는 경우에 ‘이용자’의 이동전화 번호로 송신되는 1회성 암호(승인암호)를 정확하게 입력하는 것으로 본인 확인이 이루어 집니다. 단, ‘회사’가 직접 운영하는 ‘사이트’ 또는 관련 법령 등에 따라 주민등록번호의 수집·이용이 허용되는 ‘사이트’에서는 생년월일 대신 주민등록번호를 받을 수 있습니다.</li>
	<li>⑤ 제4항에 따라 본인확인이 완료된 ‘이용자’에 대해서는 해당 ‘이용자’의 본인확인정보, ‘중복가입확인정보’ 및 ‘연계 식별정보’를 ‘회사’가 보유하고 있는 경우, ‘사이트’의 요청에 따라 ‘사이트’에 제공될 수 있으며, 제공된 정보는 각 ‘사이트’가 ‘이용자’와 체결한 약관, 계약에 따라 운영·관리·폐기됩니다.</li>
</ol>

<h2>제7조(‘본인확인서비스’의 ‘부가서비스’)</h2>
<ol>
	<li>① ‘회사’는 ‘본인확인서비스’ 이용과 관련하여, 보다 강화된 보안을 필요로 하는 ‘이용자’가 가입을 신청하는 경우에 한하여, 별도의 ‘부가서비스’를 유료 또는 무료로 제공합니다.</li>
	<li>② ‘회사’가 제공하는 ‘부가서비스’는 다음 각 호와 같으며, 상세 서비스 내용 및 이용 조건은 서비스별 이용약관에 따릅니다.
		<ol>
			<li>1. 휴대폰 인증보호 서비스 (월 1천원, 부가가치세 별도)</li>
		</ol>
	</li>
</ol>

<h2>제8조 (‘대체수단’의 생성 및 제공)</h2>
<ol>
	<li>① ‘회사’는 ‘이용자’의 이동전화 가입시 수집한 주민등록번호를 토대로 ‘대체수단’을 생성하고 ‘사이트’에 제공할 수 있습니다.</li>
	<li>
		② ‘회사’의 ‘대체수단’ 생성 및 제공방법은 다음 각 호와 같습니다.
		<ol>
			<li>1. ‘이용자’의 이동전화 가입시, 제3의 ‘본인확인기관’에 실명 사용여부를 질의하고, 이에 따라 ‘대체수단’을 받아와서 저장하는 방법</li>
			<li>2. ‘이용자’의 ‘본인확인서비스’ 이용시, 제3의 ‘본인확인기관’간의 합의를 통하여 비밀번호 등 ‘대체수단’ 규격을 정한 후, 이에 따라 ‘회사’가 생성하거나 제3의 ‘본인확인기관’으로부터 제공받는 방법</li>
			<li>3. ‘이용자’의 ‘본인확인서비스’ 이용시, 해당 ‘이용자’의 이동전화가입시 ‘회사’가 제공받은 주민등록번호와 해당 ‘이용자’가 이용하고 있는 ‘사이트’의 일련번호를 제3의 ‘본인확인기관’에 제공하고, 이에 해당되는 ‘대체수단’을 받아와서 제공하는 방법</li>
		</ol>
	</li>
	<li>③ 제1항 제3호에 따라 ‘회사’가 제3의 ‘본인확인기관’으로부터 ‘대체수단’을 제공받은 경우, 해당 ‘대체수단’의 정확성 유무에 대해서는 ‘회사’가 책임지지 않습니다.</li>
</ol>

<h2>제9조 (‘본인확인서비스’ 제공시간)</h2>
<ol>
	<li>① ‘본인확인서비스’의 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유, 기타 운영상의 사유와 목적에 따라 ‘회사’가 정한 기간에 일시 중지될 수 있으며, 각 ‘사이트’의 기술상, 운영상의 사유와 목적에 따라 일시 중지될 수 있습니다.</li>
	<li>② ‘회사’는 ‘본인확인서비스’ 중지에 따라 ‘이용자’에게 별도의 보상은 하지 않습니다. 단 ‘본인확인서비스’를 이용기간에 따라 정액제 형태로 유료 판매하는 경우, 정액제 유료 ‘이용자’에게는 중지시간이 24시간을 초과한 경우에 한하여, 월 이용금액을 해당월의 날짜 수로 일할 계산하여 환불 또는 차감하며, 이용금액의 과금 당사자가 ‘회사’인 경우에는 ‘회사’가, ‘대행기관’인 경우에는 ‘대행기관’이 환불 또는 차감하여 드립니다.</li>
</ol>

<h2>제10조 (‘회사’의 권리와 의무)</h2>
<ol>
	<li>① ‘회사’가 ‘접근매체’의 발급주체가 아닌 경우에는 ‘접근매체’의 위조·변조·누설 등으로 인해 ‘이용자’에게 발생한 손해에 대하여 배상책임이 없습니다.</li>
	<li>② ‘이용자’가 제5조 제2항 내지 제4항의 내용을 준수하지 아니하거나, ‘회사’가 부정사용 여부를 확인할 수 없는 ‘접근매체’ 또는 본인확인정보의 이용으로 인해 발생한 ‘이용자’의 손해에 대하여 ‘회사’는 배상책임이 없습니다.</li>
	<li>③ ‘회사’는 ‘본인확인서비스’ 제공과 관련하여 인지한 ‘이용자’의 본인확인정보를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 관계 법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다.</li>
	<li>④ ‘회사’는 ‘이용자’에게 안정적인 ‘본인확인서비스’ 제공을 위하여 지속적으로 관련 시스템이나 절차, 기능 등의 예방점검, 유지보수 등을 이행하며, ‘본인확인서비스’의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다.</li>
	<li>⑤ ‘회사’는 복제폰, 대포폰, 휴대폰 소액대출(일명 휴대폰깡) 등 시장 질서를 교란시키는 불법행위에 의한 피해 방지를 위하여 불법행위가 의심되는 ‘이용자’ 또는 회선에 대한 ‘본인확인서비스’ 이용을 제한하거나 중지하는 것은 물론, 관계 법령에 따라 행정 및 사법기관에 수사를 의뢰할 수 있습니다.</li>
	<li>⑥ ‘회사’는 ‘회사’가 제공하는 이동전화 등 통신역무의 요금을 정상적으로 납부하지 않거나 일부 특수 요금제에 가입한 ‘이용자’에 대하여 ‘본인확인서비스’ 이용을 제한할 수 있습니다.</li>
	<li>⑦ ‘회사’는 ‘이용자’가 ‘회사’의 이동전화 등 통신역무 이용을 위해 제출한 가입신청서 또는 이와 관련된 본인확인 절차가, 명의도용, 관련 서류 위·변조 등 위법 행위가 개입된 사실을 확인하는 즉시 해당 ‘이용자’ 및 회선에 대한 ‘본인확인서비스’ 제공을 중지하며, 해당 ‘이용자’와 회선에 대해 관련 법령 및 통신역무 이용약관에 따른 조치를 취할 수 있습니다.</li>
	<li>⑧ ‘이용자’중 ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자에 대해서는, 개별 별정통신사업자의 본인확인절차 미비, 명의도용, 관련 서류 위·변조, 본인확인정보의 오류 등에 대해 ‘회사’는 일절 책임을 부담하지 않고, 개별 별정통신사업자가 일체의 책임을 부담합니다.</li>
</ol>

<h2>제11조 (‘이용자’의 권리와 의무)</h2>
<ol>
	<li>① ‘이용자’는 ‘본인확인서비스’를 이용함에 있어서 다음 각 호에 해당하는 행위를 하여서는 안되며, ‘회사’는 ‘이용자’의 다음 각 호의 행위에 대해 일체의 법적 책임을 지지 않습니다.</li>
		<ol>
			<li>1. 본인이 아닌 타인의 본인확인정보를 부정하게 사용 및 도용하는 행위</li>
			<li>2. ‘회사’ 및 ‘대행기관’, ‘사이트’의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위</li>
			<li>3. 법령에 규정하는 제반 범죄 및 위법 행위</li>
			<li>4. 이 약관에 규정된 ‘이용자’의 의무 또는 준수사항을 위반하는 행위</li>
		</ol>
	<li>② ‘이용자’는 이 약관에서 규정하는 사항과 ‘본인확인서비스’에 대한 이용안내 또는 주의사항 등을 준수하여야 합니다. </li>
	<li>③ ‘이용자’는 제5조의 의무를 이행하여야 합니다.</li>
</ol>

<h2>제12조 (‘이용자’ 정보의 제공 범위)</h2>
<ol>
	<li>① ‘회사’는 ‘본인확인서비스’를 제공함에 있어 취득한 ‘이용자’의 정보를 ‘이용자’의 동의 없이 제3자에게 제공, 누설하거나 업무상 목적 외에 사용하지 않습니다.</li>
	<li>② ‘이용자’가 개인정보의 수집·이용·제공에 동의하고 이용하는 ‘사이트’ 또는 신용카드사 등 제3자가, ‘이용자’의 이동전화 번호 및 해당 ‘사이트’·신용카드사 등 제3자가 보유한 ‘대체수단’의 진실성 여부를 ‘회사’에 대해 확인할 경우, ‘회사’는 해당 이동전화 번호 및 ‘대체수단’의 진실성 여부를, 확인을 요청한 ‘사이트’ 또는 신용카드사 등 제3자에게 회신할 수 있습니다.</li>
</ol>

<h2>제13조 (‘본인확인서비스’의 안정성 확보) </h2>
<ol>
	<li>① ‘회사’는 ‘본인확인서비스’의 안전성과 신뢰성, 보안성을 확보하기 위하여 해킹방지시스템 및 보안관리 체계 구성, 접근제한 등 기술적, 관리적 조치를 취합니다.</li>
	<li>② ‘회사’는 ‘본인확인서비스’ 관련 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖춥니다.</li>
	<li>③ ‘회사’는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다.
		<ol>
			<li>1. 침입 차단 및 탐지시스템 설치</li>
			<li>2. 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치 </li>
		</ol>
	</li>
	<li>④ ‘회사’는 컴퓨터바이러스 감염을 방지하기 위하여 바이러스 방지를 위한 방어, 탐색, 복구 절차를 자체적으로 운영합니다.</li>
</ol>

<h2>제14조 (‘이용자’의 개인정보보호) </h2>
<ol>
	<li>① ‘이용자’의 개인정보 보호는 ‘회사’가 관련 법령과 ‘회사’가 수립하여 운영하는 개인정보 취급방침 등에 따릅니다. 자세한 ‘회사’의 개인정보 수집·이용 범위 등은 이동전화 가입신청서와 ‘회사’ 대표 ‘사이트’(www.sktelecom.com)에서 제공되는 개인정보 취급방침을 참조하시기 바랍니다.</li>
	<li>② ‘이용자’중 ‘회사’의 이동전화망을 이용하여 개별적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자에 대해서는, 해당 가입자가 속한 개별 별정통신사업자가 개인정보보호 및 수집·이용·제공 등에 대한 법적 절차 준수와 관련된 일체의 책임을 부담하며, 해당 가입자에 대한 개인정보 수집·이용 범위 등은 개별 별정통신사업자의 개인정보 취급방침을 참조하시기 바랍니다.</li>
	<li>③ 제1항과 제2항의 개인정보 취급방침에서 정한 바 이외에, ‘회사’는 ‘본인확인서비스’를 위하여  다음 각 호의 경우에 ‘이용자’ 개인정보의 일부를 ‘회사’가 선정한 사업자에게 제공할 수 있습니다.
		<ol>
			<li>1. ‘이용자’의 ‘본인확인서비스’ 이용시 ‘사이트’가 필요로 하는 ‘이용자’ 식별정보(‘중복가입확인정보’, ‘대체수단’)의 생성 및 관리, 제공을 위하여 ‘이용자’의 주민등록정보를 제3의 ‘본인확인기관’에게 제공할 수 있습니다.</li>
			<li>2. ‘회사’가 수집 또는 제공받은 개인정보(‘중복가입확인정보’, ‘대체수단’)는 ‘회사’ 또는 ‘대행기관’을 통해 ‘사이트’에게 제공합니다.</li>
			<li>3. ‘본인확인서비스’를 위한 ‘회사’의 개인정보의 수집·이용·제공범위 및 개인정보의 취급을 위탁하는 수탁자와 위탁업무내용 등은 이 약관이 게시되는 화면에 별도로 링크하여 제공합니다.</li>
		</ol>
	</li>
</ol>

<h2>제15조 (약관 외 준칙) </h2>
<p>이 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률 등 기타 관련 법령 또는 상관례에 따릅니다. </p>

<h2>제16조 (관할법원)</h2>
<ol>
	<li>① ‘본인확인서비스’ 이용과 관련하여 ‘회사’와 ‘이용자’ 사이에 분쟁이 발생한 경우, ‘회사’와 ‘이용자’는 분쟁의 해결을 위해 성실히 협의합니다.</li>
	<li>② 제1항의 협의에서도 분쟁이 해결되지 않을 경우 양 당사자는 민사소송법상의 관할 법원에 소를 제기할 수 있습니다.</li>
</ol>

<h2>부칙</h2>
<p>(시행일) 이 약관은 공지한 날로부터 시행합니다.</p>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 통신사 이용약관 동의 KT -->

<p>[㈜케이티 이용약관] </p>
<h2>제1조 (목적)</h2>
<p>본 약관은 주민등록번호 대체 본인확인서비스를 제공하는 주식회사 케이티(이하 “회사”)와 이용 고객(이하 “이용자”)간에 서비스 제공에 관한 이용조건 및 절차 등 기타 필요한 사항을 규정함을 목적으로 합니다.</p>

<h2>제2조 (용어의 정의)</h2>
<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
<ol>
	<li>① “본인확인서비스”라 함은 이용자가 인터넷상에서 본인명의의 휴대폰(이용자 개인 명의 휴대폰 또는 법인 명의 휴대폰으로서 이용자가 본인확인서비스에 가입한 휴대폰)을 이용하여, 주민등록번호 입력 없이도 본인임을 안전하게 식별 및 확인해 주는 서비스를 말합니다.</li>
	<li>② “간편본인확인서비스”라 함은 본인확인서비스를 이용함에 있어 입력하는 본인확인정보를 성명과 휴대폰번호로 간소화하고 “KT인증” 애플리케이션을 이용하는 방식을 의미합니다.</li>
	<li>③ “KT 인증”이라 함은 회사가 제공하는 애플리케이션(Application, 이하 ‘KT인증 앱’)으로서 이용자가 KT 인증 앱에 등록한 인증수단을 확인하는 행위(예. 비밀번호 입력, 지문인식, 화자인식 등)를 통해 이용자 본인임을 안전하게 식별 및 확인하고 단말기의 점유를 확인하는 서비스를 말합니다.</li>
	<li>④ “이용자”라 함은 회사 또는 대행기관에서 제공하는 본인확인서비스의 이용을 위해 자신의 본인확인정보를 회사, 대행기관, 본인확인기관 등에게 제공하고, 본인임을 확인 받고자 하는 자로서 다음 각호의 자를 말합니다.
		<ol>
			<li>1. 회사의 개인 명의 이동전화서비스 가입자</li>
			<li>2. 회사의 이동전화망을 이용하여 자체적으로 이동전화서비스를 제공하는 별정통신사업자의 가입자 중 개인 명의 가입자</li>
			<li>3. 회사의 법인 명의 이동전화서비스 가입자의 휴대폰을 실제 사용하는 자로서 명의인의 법인으로부터 필요한 서류를 발급 받아 이를 회사에 제출하고 본인확인서비스에 가입한 자</li>
		</ol>
	</li>
	<li>⑤  “본인확인정보”라 함은 이용자가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 이용자의 정보를 말합니다.</li>
	<li>⑥ “중복가입확인정보”라 함은 웹사이트에 가입하고자 하는 이용자의 중복확인을 위해 제공되는 정보를 말 합니다.</li>
	<li>⑦ “연계정보”라 함은 인터넷사업자의 온ㆍ오프라인 서비스 연계 등의 목적으로 이용자를 식별하기 위해 제공되는 정보를 말합니다.</li>
	<li>⑧ “본인확인기관”이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 본인확인서비스를 제공 하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다.</li>
	<li>⑨ “대행기관”이라 함은 회사를 대신하여 본인확인서비스의 제공 및 지원 등의 중계 업무를 담당하는 곳으로 회사와 업무지원에 대한 계약이 완료되어 인터넷사업자에 본인확인서비스를 제공하는 사업체를 말합니다.</li>
	<li>⑩ “인터넷사업자”라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는 자로 회사 또는 대행기관과의 서비스 계약을 통해, 인터넷 웹사이트에서 이용자에 대한 본인확인정보를 제공받는 사업체를 말합니다.</li>
	<li>⑪ “접근매체”라 함은 본인확인을 함에 있어 이용자 본인확인의 진실성과 정확성을 확보하기 위하여 사용 되는 수단 또는 정보로서 회사에 등록된 이용자의 전화번호, 이용자의 생체정보, 이상의 수단이나 정보를 사용하는데 필요한 비밀번호 등을 말합니다.</li>
</ol>

<h2>제3조 (약관의 명시 및 변경)</h2>
<ol>
	<li>① 회사는 본 약관을 회사가 운영하는 사이트에 게시하거나 본인확인서비스 이용시 이용자가 내용을 확인할 수 있도록 공개합니다.</li>
	<li>② 회사는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정 할 수 있으며, 변경된 경우에는 회사가 운영하는 사이트에서 공지합니다. 다만 “이용자”의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 15일 이전에 공지합니다.</li>
	<li>③ 이용자는 개정된 약관 사항에 동의하지 않을 권리가 있으며, 개정된 약관에 동의하지 않는 경우, 본 서비스의 이용을 중단하고 이용 계약을 해지할 수 있습니다. 이용자가 회사의 전항 단서에 따른 약관의 불리한 변경에 대하여 적용예정일까지 회사에게 부동의 의사를 표시하지 않거나 이용계약을 해지하지 않은 경우 변경된 약관을 승인한 것으로 봅니다.</li>
	<li>④ 이용자가 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 회사가 책임을 지지 않습니다.</li>
</ol>

<h2>제4조 (접근매체의 관리 등)</h2>
<ol>
	<li>⑤ 회사는 서비스 제공 시 접근매체를 이용하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인 할 수 있습니다.</li>
	<li>⑥ 이용자는 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없습니다.</li>
	<li>⑦ 이용자는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근매체의 도용 이나 위조 또는 변조를 방지하기 위해 충분한 주의를 기울여야 합니다.</li>
	<li>⑧ 회사가 접근매체의 발급주체가 아닌 경우에는 접근매체의 위조나 변조로 발생한 사고로 인하여 이용자에게 발생한 손해에 대하여 배상책임이 없습니다.</li>
</ol>

<h2>제5조 (본인확인서비스 안내)</h2>
<ol>
	<li>① 본인확인서비스는 이용자가 주민등록번호의 입력 없이, 본인명의로 된 개통된 휴대폰정보(이용자 개인 명의로 개통된 휴대폰 정보 또는 법인 명의로 개통된 휴대폰으로서 이용자가 본인확인서비스에 가입한 정보)를 이용하여 본인 식별 또는 본인 확인이 가능한 생년월일 기반의 주민등록번호 대체 휴대폰인증 서비스 입니다.</li>
	<li>② 회사는 대행기관을 통해 인터넷사업자에게 본인확인서비스를 제공하며, 인터넷사업자는 회원가입, ID/PW 찾기, 성인인증, 기타 본인확인이 필요한 경우 이용자에게 본인확인서비스를 제공 합니다.</li>
	<li>③ 이용자는 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력하며(법인 명의로 개통된 휴대폰으로서 이용자가 본인확인서비스에 가입한 경우에는 본인확인서비스 가입 시 등록한 비밀번호를 추가로 입력하며), 입력한 정보가 일치한 경우에는 해당 휴대폰번호로 수신된 1회성 비밀번호(승인번호)를 정확하게 입력하는 것으로 본인 식별 또는 본인 확인이 이루어집니다. 단, 이용자가 간편본인확인서비스를 선택한 경우에는 자신의 통신사, 휴대폰번호, 이름만 입력하며, 입력한 정보가 일치한 경우에 해당 휴대폰에 설치 및 가입된 KT 인증 앱을 통해 이용자가 사전에 등록해둔 인증수단(비밀번호, 지문, 화자 정보 등)을 정확하게 입력하는 것으로 본인 식별 또는 본인 확인이 이루어집니다. 이 때, KT 인증 앱에 미 가입된 상태로 간편본인확인서비스 이용을 시도하는 경우 회사는 영속적인 서비스 제공을 위해 해당 이용자에게 KT 인증 앱 설치를 안내합니다(24시간 내 1회).</li>
	<li>④ 본인확인서비스는 본인 명의로 개통된 휴대폰 정보(이용자 개인 명의로 개통된 휴대폰 정보 또는 법인 명의로 개통된 휴대폰으로서 이용자가 본인확인서비스에 가입한 정보)로 본인확인이 이루어집니다. 단, 휴대폰 일시정지 또는 이용정지 시 해당 정지기간 동안에는 본인확인서비스도 정지됩니다. </li>
	<li>⑤ 본인 확인이 완료 된 이용자에 대해서는 본인확인정보와 중복가입확인정보 및 연계정보가 인터넷사업 자에게 제공되며, 인터넷사업자는 중복가입확인정보 또는 연계정보 등을 이용하여 이용자 관리 및 컨텐츠를 제공ㆍ운영 합니다.</li>
</ol>

<h2>제6조 (본인확인서비스 제공시간)</h2>
<ol>
	<li>① 본인확인서비스의 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 정기 점검 및 기타 기술상의 이유로 본인확인서비스가 일시 중지될 수 있고 또한, 운영상의 목적으로 회사가 정한 기간에도 일시 중지될 수 있습니다.</li>
	<li>② 회사는 효율적인 업무 수행을 위하여 필요하다고 판단하는 경우 본인확인서비스를 일정 범위로 분할하여 각 범위 별로 이용가능 시간을 달리 정할 수 있으며, 이 경우 그 내용을 공지 합니다.</li>
</ol>

<h2>제7조 (회사의 권리와 의무)</h2>
<ol>
	<li>① 회사는 이용자가 본인확인서비스 이용시 본 이용약관이나 안내사항 등을 확인하지 않아 발생한 손해, 또는 접근매체를 통해 알 수 있었음에도 불구하고, 이용자가 자신의 접근매체를 누설 또는 노출하거나 방치한 손해 등 이용자의 부주의에 기인한 손해에 대하여 배상책임이 없습니다.</li>
	<li>② 회사는 본인확인서비스 제공과 관련하여 인지한 이용자의 본인확인정보를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계 법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다.</li>
	<li>③ 회사는 이용자에게 안정적인 본인확인서비스 제공을 위하여 지속적으로 본인확인서비스의 예방점검, 유지보수 등을 이행하며, 본인확인서비스의 장애가 발생하는 경우, 이를 지체 없이 수리 및 복구합니다.</li>
	<li>④ 회사는 아래와 같은 사유가 발생하는 경우 이용자에 대하여 본인확인서비스를 제한할 수 있습니다.
		<ol>
			<li>1. 다른 사람의 명의사용 등 이용자 등록 시 허위로 신청하는 경우</li>
			<li>2. 이용자 등록 사항을 누락하거나 오기하여 신청하는 경우</li>
			<li>3. 대포폰(이동전화 서비스 본래의 목적과는 달리 불법대출 등 부정사용을 목적으로 타인 명의 무단 개통 또는 명의자를 교사하여 개통하는 휴대전화)을 이용하는 경우</li>
			<li>4. 타인의 명의를 도용한 사실이 있거나 명의 도용을 이유로 처벌받은 경우</li>
			<li>5. 불법 복제와 관련된 사실이 있거나 처벌 받은 경우</li>
			<li>6. 기타 시장질서를 교란시키는 불법행위에 해당하는 경우</li>
		</ol>
	</li>
	<li>⑤ 회사는 다음 각 호에 해당하는 경우 서비스의 전부 또는 일부를 중지할 수 있습니다. 회사는 회사의 고의 또는 과실이 없는 한 이로 인하여 발생한 손해에 대하여 배상책임이 없습니다.
		<ol>
			<li>1. 컴퓨터 등 정보통신설비의 보수점검 교체 및 고장, 통신의 두절 등의 사유가 발생한 경우</li>
			<li>2. 서비스를 위한 설비의 보수 등 공사로 인해 부득이한 경우</li>
			<li>3. 서비스 업그레이드 및 시스템 유지보수 등을 위해 필요한 경우</li>
			<li>4. 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 경우</li>
			<li>5. 이용자가 회사의 본인확인서비스 운영을 방해하는 경우</li>
			<li>6. 기타 천재지변, 국가비상사태 등 불가항력적 사유가 있는 경우</li>
			<li>7. 규제기관이 마련한 본인확인서비스 가이드를 준수하지 않고 임의로 변형 적용한 사이트에서 본인확인서비스를 요청하는 경우</li>
		</ol>
	</li>
	<li>⑥ 전 항에 의하여 본인확인서비스를 중지하는 경우에는 회사가 이를 공지합니다. 다만, 회사가 통제할 수 없는 사유로 인한 본 서비스의 중단(회사 또는 운영자의 고의 및 과실이 없는 디스크 장애, 시스템 다운 등)으로 인하여 사전 공지가 불가능한 경우에는 그러하지 아니합니다.</li>
	<li>⑦ 이용자 중 회사의 이동전화망을 이용하여 자체적으로 이동전화서비스를 제공하는 별정통신사업자의 개인 명의 가입자에 대하여는 해당 별정통신사업자의 본인확인절차 미비, 명의도용, 관련 서류 위◦변조, 본인확인정보의 오류 등에 대해 회사는 일체 책임을 부담하지 않고 해당 별정통신사업자가 일체의 책임을 부담합니다. </li>
</ol>

<h2>제8조 (이용자의 의무)</h2>
<ol>
	<li>① 이용자는 본인확인서비스를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, 회사는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다.
		<ol>
			<li>1. 타 이용자의 본인확인정보를 부정하게 사용 및 도용하는 행위</li>
			<li>2. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위</li>
			<li>3. 범죄 행위</li>
			<li>4. 기타 관련 법령에 위배되는 행위</li>
		</ol>
	</li>
	<li>② 이용자는 본 약관에서 규정하는 사항과 본인확인서비스에 대한 이용안내 또는 주의사항 등을 준수하여야 합니다.</li>
</ol>

<h2>제9조 (본인확인정보의 제공금지)</h2>
<p>회사는 서비스를 제공함에 있어 취득한 이용자의 정보 또는 자료를 이용자의 동의 없이 제3자에게 제공, 누설하거나 업무상 목적 외에 사용하지 않습니다.</p>

<h2>제10조 (본인확인서비스의 안정성 확보)</h2>
<ol>
	<li>① 회사는 본인확인서비스의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보 처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취해야 합니다.</li>
	<li>② 회사는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추어야 합니다.</li>
	<li>③ “회사”는 해킹 침해 방지를 위하여 정보보호시스템 및 프로그램을 설치하여 운영합니다.</li>
	<li>④ “회사”는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다.
		<ol>
			<li>1. 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것</li>
			<li>2. 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것</li>
			<li>3. 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것</li>
		</ol>
	</li>
<ol>


<h2>제11조 (이용자의 개인정보보호)</h2>
<p>회사는 관련법령이 정하는 방에 따라서 이용자의 개인정보를 보호하기 위하여 노력하며, 이용자의 개인정보에 관한 사항은 관련 법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</p>

<h2>제12조 (개인정보의 처리)</h2>
<ol>
	<li>① 회사는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 업무의 일부 또는 전부를 회사가 선정한 사업자에게 위탁할 수 있습니다.</li>
	<li>② 본인확인서비스 이용 시 이용자의 개인정보 수집 및 이용 동의에 따라 인터넷사업자가 필요로 하는 이용자 식별정보(중복가입확인정보, 연계정보)의 생성 및 제공을 위하여 관련 정보를 타 본인확인기관에게 제공할 수 있으며, 수집된 식별정보(중복가입확인정보, 연계정보)는 본인 식별 및 확인 위한 목적으로 회사 또는 대행기관을 통해 인터넷사업자에게 제공할 수 있습니다.</li>
	<li>③ 개인정보 처리 및 위탁 등에 관한 사항은 관련법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</li>
</ol>

<h2>제13조 (약관 외 준칙)</h2>
<p>본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률, 개인정 보보호법 등 기타 관련법령 또는 상관례에 따릅니다.</p>

<h2>부칙</h2>
<p>(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>

<h2>부칙</h2>
<p>(시행일) 이 약관은 2015년 4월 29일부터 시행합니다. </p>

<h2>부칙</h2>
<p>(시행일) 이 약관은 2016년 8월 2일부터 시행합니다. </p>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont on" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 통신사 이용약관 동의 LG -->

<p>[LG유플러스(주) 이용약관]</p>
<h2>제 1조 (목적)</h2>
<p>본 약관은 주민번호를 대체한 휴대폰 본인확인서비스(이하 “서비스”)를 제공하는 LG유플러스(이하 “회사”)와 이용 고객(이하 “이용자”)간에 서비스 제공에 관한 이용조건 및 절차 등 기타 필요한 사항을 정함을 목적으로 합니다.</p>

<h2>제 2조 (용어의 정리)</h2>
<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
<ol>
	<li>1. “휴대폰 본인확인서비스”라 함은 이용자가 인터넷상에서 본인 명의의 휴대폰을 이용하여 주민번호를 입력하지 않고 본인임을 안전하게 식별 및 확인하는 방법을 제공하는 서비스를 말합니다.</li>
	<li>2. “이용자”라 함은 서비스의 이용을 위해 자신의 본인확인정보를 회사, 인증대행사 및 타 본인확인기관 등에게 제공하고, 본인임을 확인 받고자 하는 자를 말합니다. </li>
	<li>3. “본인확인정보”라 함은 이용자가 입력한 생년월일, 성별, 성명, 내/외국인, 휴대폰번호, 통신사 등 본인 식별에 필요한 이용자의 정보를 말합니다. </li>
	<li>4. “접근매체”라 함은 모바일 통신 단말기(피쳐폰, 스마트폰)를 지칭한다.</li>
	<li>5. “중복가입확인정보(DI)”라 함은 웹사이트에 가입하고자 하는 이용자의 중복확인을 위해 제공되는 정보를 말합니다.</li>
	<li>6. “연계정보(CI)”라 함은 인터넷사업자의 온ㆍ오프라인 서비스 연계 등의 목적으로 이용자를 식별하기 위해 제공되는 정보를 말합니다.</li>
	<li>7. “본인확인기관”이라 함은 주민등록번호를 사용하지 아니하고 본인을 확인하는 방법 또는 서비스를 제공하는 자로 방송통신위원회로부터 본인확인기관으로 지정을 받은 자를 의미합니다.</li>
	<li>8. “인증대행사”이라 함은 회사를 대신하여 서비스의 제공 및 지원 등의 중계 업무를 담당하는 곳으로 회사와 업무지원에 대한 계약이 완료되어 인터넷사업자에게 서비스를 제공하는 사업자를 말합니다.</li>
	<li>9. “인터넷사업자”라 함은 인터넷을 이용하여 정보를 제공하거나, 정보의 제공을 매개하는 일을 업으로 하는 자로 회사 또는 인증 대행사와의 서비스 계약을 통해 운영하며, 인터넷 웹사이트의 이용자에 대한 본인확인정보를 제공받는 사업자를 말합니다.</li>
</ol>

<h2>제 3조 (약관의 효력 및 변경)</h2>
<ol>
	<li>1. 본 약관은 이용자에게 서비스 화면에 게시하거나, 회사 홈페이지(www.uplus.co.kr)에 게시하여 공지함으로써 효력이 발생합니다. </li>
	<li>2. 회사는 약관의 규제에 관한 법률 및 기타 관련 법령에 위배되지 않는 범위에서 본 약관의 내용을 개정할 수 있으며, 변경된 경우에는 제1항과 같은 방법으로 공지합니다. 다만 “이용자”의 권리와 의무에 관한 중요한 사항은 변경된 내용의 시행 15일 이전에 공지합니다. </li>
	<li>3. 이용자는 변경된 약관에 대한 내용을 알지 못하여 발생하는 손해 및 피해에 대해서는 회사가 책임을 지지 않습니다.</li>
</ol>

<h2>제 4조 (접근매체의 관리 등)</h2>
<ol>
	<li>1. 이용자는 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없습니다. </li>
	<li>2. 이용자는 자신의 접근매체를 제3자에게 제공 또는 노출하거나 방치하여서는 안되며, 접근매체의 도용이나 위·변조를 방지하기 위해 충분한 주의를 기울여야 합니다.</li>
</ol>

<h2>제 5조 (서비스 이용방법)</h2>
<ol>
	<li>1. 서비스는 이용자가 주민등록번호를 입력하지 아니하고 본인의 생년월일과 본인 명의로 된 휴대폰정보를 이용하여 본인 식별 또는 본인 확인이 가능하도록 하는 휴대폰인증 서비스 입니다.</li>
	<li>2. 회사는 인증대행사를 통해 인터넷사업자에게 서비스를 제공하며, 인터넷사업자는 회원가입, ID/PW찾기, 성인인증 등 이용자의 본인확인이 필요한 경우 이용자에게 서비스를 제공 합니다.</li>
	<li>3. 제2항의 경우 이용자가 자신의 생년월일, 성명, 성별, 내/외국인, 휴대폰번호, 통신사 등의 정보를 입력한 후 입력한 정보가 이용자 본인의 정보와 일치한 경우에는 이용자 본인 명의의 휴대폰번호로 수신된 1회성 비밀번호(이하 “승인번호”)를 정확하게 입력하면 본인 식별 또는 본인 확인이 이루어 집니다.</li>
	<li>4. 제3항과 같이 본인확인이 완료 된 이용자에 대해서는 본인확인정보와 중복가입확인정보 및 연계정보가 인터넷사업자에게 제공되며, 인터넷사업자가 중복가입확인정보 또는 연계정보 등을 이용하여 이용자 관리 및 컨텐츠를 제공 운영 합니다.</li>
</ol>

<h2>제 6조 (서비스 제공시간)</h2>
<ol>
	<li>1. 회사는 연중무휴 1일 24시간 서비스를 제공함을 원칙으로 합니다. 다만, 회사는 서비스 설비의 장애, 서비스 이용의 폭주 등 기술상의 이유로 서비스를 일시 정지할 수 있고, 서비스 설비 정기 점검 등 운영상의 목적으로 시간을 정하고 공지한 후 서비스를 일시 정지할 수 있습니다.</li>
</ol>

<h2>제 7조 (회사의 권리와 의무)</h2>
<ol>
	<li>1. 회사가 접근매체의 발급주체가 아닌 경우에는 접근매체의 위조나 변조로 발생한 사고로 인하여 이용자에게 발생한 손해에 대하여 배상책임이 없습니다.</li>
	<li>2. 회사는 이용자가 서비스 이용약관이나 안내사항 등을 확인하지 않아 발생한 손해, 이용자에게 책임있는 사유로 접근매체를 누설 또는 노출하거나 방치한 손해 등 이용자의 부주의에 기인한 손해에 대하여 배상책임이 없습니다.</li>
	<li>3. 회사는 서비스 제공시 접근매체를 이용하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인할 수 있습니다.</li>
	<li>4. 회사는 서비스 제공과 관련하여 인지한 이용자의 본인확인정보를 본인의 승낙 없이 제3자에게 누설하거나 제공하지 않습니다. 단, 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있는 경우 등 기타 관계 법령에서 정한 절차에 따른 요청이 있는 경우에는 그러하지 않습니다.</li>
	<li>5. 회사는 이용자에게 안정적으로 서비스를 제공하기 위하여 지속적으로 서비스의 예방점검, 유지보수 등을 이행하며 서비스 장애가 발생하는 경우 지체없이 서비스를 복구합니다.</li>
	<li>6. 회사는 복제폰, 대포폰, 불법 휴대폰 대출(일명 휴대폰깡) 등 시장질서를 교란시키는 불법행위로 의한 피해를 방지하기 위하여 사전통지 없이 서비스를 제한하거나 중지할 수 있습니다.</li>
</ol>

<h2>제 8조 (이용자의 의무)</h2>
<ol>
	<li>1. 이용자는 서비스를 이용함에 있어서 다음 각호에 해당하는 행위를 하여서는 안되며, 회사는 위반 행위에 따르는 일체의 법적 책임을 지지 않습니다.
		<ol>
			<li>1) 타 이용자의 본인확인정보 및 승인번호를 부정하게 사용 및 도용하는 행위</li>
			<li>2) 회사 또는 제3자의 지식재산권 등 기타 권리를 침해하는 행위</li>
			<li>3) 범죄 행위 및 범죄적 행위와 관련있는 행위</li>
			<li>4) 관련 법령에 위배되는 행위</li>
			<li>5) 기타 서비스의 정상적 운영, 유지 등을 방해하거나 지연시키는 행위</li>
		</ol>
	</li>
	<li>2. 이용자는 본 약관에서 규정하는 사항과 서비스에 대한 이용안내 또는 주의사항 등을 준수하여야 합니다.</li>
	<li>3. 이용자가 본 약관을 위반하여 회사에 손해가 발생한 경우에는 이용자가 모든 손해를 배상하여야 합니다.</li>
</ol>

<h2>제 9조 (본인인증 정보의 제공금지)</h2>
<p>회사는 서비스를 제공함에 있어 취득한 이용자의 정보 또는 자료를 이용자의 동의 없이 제3자에게 제공, 누설하거나 서비스 목적 외에 사용하지 않습니다.</p>

<h2>제 10조 (서비스의 안정성 확보)</h2>
<ol>
	<li>1. 회사는 서비스의 안전성과 신뢰성을 확보하기 위하여 업무처리지침의 제정 및 시행, 정보 처리시스템 및 전산자료의 관리 등의 관리적 조치와 모니터링 체계 및 해킹방지시스템 구축 및 운영 등의 기술적 조치를 취해야 합니다. </li>
	<li>2. 회사는 서버 및 통신기기의 정상작동여부 확인을 위하여 정보처리시스템 자원 상태의 감시, 경고 및 제어가 가능한 모니터링 체계를 갖추어야 합니다.</li>
	<li>3. “회사”는 해킹 침해 방지를 위하여 다음 각 호의 시스템 및 프로그램을 설치하여 운영합니다.
		<ol>
			<li>1) 침입차단시스템 설치</li>
			<li>2) 침입탐지시스템 설치</li>
			<li>3) 그 밖에 필요한 보호장비 또는 암호프로그램 등 정보보호시스템 설치</li>
		</ol>
	</li>
	<li>4. “회사”는 컴퓨터바이러스 감염을 방지하기 위하여 다음 각 호를 포함한 대책을 수립, 운영하고 있습니다.
		<ol>
			<li>1) 출처, 유통경로 및 제작자가 명확하지 아니한 응용프로그램은 사용을 자제하고 불가피할 경우에는 컴퓨터바이러스 검색프로그램으로 진단 및 치료 후 사용할 것</li>
			<li>2) 컴퓨터바이러스 검색, 치료 프로그램을 설치하고 최신 버전을 유지할 것</li>
			<li>3) 컴퓨터바이러스 감염에 대비하여 방어, 탐색 및 복구 절차를 마련할 것</li>
		</ol>
	</li>
</ol>

<h2>제 11조 (이용자의 개인정보보호)</h2>
<p>회사는 관련법령이 정하는 방에 따라서 이용자의 개인정보를 보호하기 위하여 노력하며, 이용자의 개인정보에 관한 사항은 관련 법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</p>

<h2>제 12조 (개인정보의 처리)</h2>
<ol>
	<li>1. 회사는 서비스 제공을 위하여 수집된 본인확인정보의 취급 및 관리 등의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 아래 표와 같이 회사가 선정한 사업자에게 위탁할 수 있습니다.
		<ol>
			<li>[개인정보의 취급 위탁]</li>
			<li>수탁자 위탁업무내용</li>
			<li>서울신용평가정보(주) 본인확인정보의 처리, 본인확인 업무대행</li>
			<li>한국모바일인증(주) 본인확인 업무대행</li>
			<li>코리아크레딧뷰로(주) 본인확인정보의 처리, 본인확인 업무대행</li>
			<li>NICE평가정보(주) 본인확인 업무대행</li>
			<li>(주)다날 본인확인 업무대행</li>
			<li>(주)한국사이버결제 본인확인 업무대행</li>
			<li>(주)인포허브 본인확인 업무대행</li>
			<li>(주)드림시큐리티 본인확인 업무대행</li>
			<li>(주)KG모빌리언스 본인확인 업무대행</li>
			<li>(주)LG U+ 본인확인 업무대행</li>
		</ol>
	</li>
	<li>2. 회사는 서비스 제공시 인터넷사업자가 필요로 하는 이용자 식별정보(중복가입확인정보, 연계정보)의 생성 및 제공을 위하여 아래 표와 같이 다른 본인확인기관에게 본인확인정보를 제공할 수 있으며, 수집된 식별정보(중복가입확인정보, 연계정보)는 본인 식별 및 확인 위한 목적으로 회사 또는 인증 대행사를 통해 인터넷사업자에게 제공할 수 있습니다.
		<ol>
			<li>[개인정보의 이용 및 제3자 제공]</li>
			<li>제공 받는자 제공목적 제공정보</li>
			<li>서울신용평가정보(주) 휴대폰 본인확인(이용 고객에 한함) 서비스 이용</li>
			<li>※ 중복가입확인정보(DI), 연계정보(CI)의 생성 및 제공 주민등록번호</li>
			<li>코리아크레딧뷰로(주) 휴대폰 본인확인(이용 고객에 한함) 서비스 이용</li>
			<li>※ 중복가입확인정보(DI), 연계정보(CI)의 생성 및 제공 주민등록번호</li>
		</ol>
	</li>
	<li>3. 개인정보 처리 및 위탁 등에 관한 사항은 관련법령 및 회사가 정하는 개인정보취급방침에 정한 바에 따릅니다.</li>
</ol>

<h2>제 13조 (약관 외 준칙)</h2>
<p>본 약관에 명시되지 아니한 사항에 대해서는 정보통신망 이용 촉진 및 정보보호 등에 관한 법률 등 기타 관련 법령 또는 상관례에 따릅니다.</p>

<h2>부칙</h2>
<p>(시행일) 이 약관은 공시한 날로부터 시행합니다.</p>
</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="popJoin5" class="layer-popup popTermsEt E5 inlayer">
			<section class="layer-popup-cont" tabindex="0">
				<h2>개인정보 제 3자 제공동의 </h2>
				<div class="layer-cont">
					
					<div class="d_tab02 tab_box">
						<ul class="tab-type01">
		
							<li class="d_tab02_select"><a href="javascript:;">KT</a></li>
							<li class="d_tab02_select"><a href="javascript:;">LG U+</a></li>
						</ul>
						<div class="d_tab02_cont" style="display: block;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 개인정보 제 3자 제공동의 KT -->

<p>"알뜰폰(MVNO)"사업자는 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.</p>

<h2>제1조 (알뜰폰(MVNO) 사업자)</h2>
<p>(주)케이티의 알뜰폰(MVNO) 사업자는 (주)CJ헬로비전(헬로모바일), KT파워텔(주)(더블비), 홈플러스(주)(플러스모바일), (주)씨엔커뮤니케이션(WMVNO), (주)에넥스텔레콤(WHOM), (주)에스원(안심폰), (주)위너스텔(Well), 에이씨앤코리아(Flash모바일), (주)세종텔레콤(스노우맨), (주)KT텔레캅(KT텔레캅), (주)프리텔레콤(freeT), (주)EG모바일(EG제로), (주)KT M모바일(M모바일), (주)앤알커뮤니케이션(앤텔레콤), (주)아이즈비전(아이즈모바일), (주)제이씨티(제이씨티), (주)머천드코리아(마이월드), 장성모바일(장성모바일), (주)유니컴즈(Mobing), 아이원(아이플러스유), (주)파인디지털, (주)미니게이트, (주)핀플레이, 드림라인(주) 입니다.</p>

<h2>제2조 (제공목적)</h2>
<p><u>본 동의는 본인확인서비스를 제공하기 위하여 본인확인기관인 (주)케이티와 본인확인서비스 이용자간 본인확인서비스 이용에 필요한 고객정보를 위탁하여 본인확인서비스를 제공 하는 것에 대해 동의합니다.</u></p>

<h2>제3조 (제공정보)</h2>
<p>휴대폰 본인확인서비스 제공에 필요한 개인정보로 성명, 휴대폰번호, 생년월일, 내·외국인구분, 성별 정보입니다. </p>

<h2>제4조 (제공받는자)</h2>
<p><u>(주)케이티</u> </p>

<h2>제5조 (제공기간)</h2>
<p><u>이동통신사에서 보유중인 정보로서 별도 이용기간은 없습니다.</u> </p>
<p>&nbsp;</p>
<p>"본인"은 정보제공에 동의하지 않으실 수 있으며, 동의하지 않으실 경우 휴대폰 본인확인서비스를 이용 하실 수 없습니다.</p>
</div>
								</div>
							</div>
						</div>
						<div class="d_tab02_cont on" style="display: none;">
							<div class="termsBox">
								<div class="ctn">
									<div class="agree-section-content">
										<!-- 개인정보 제 3자 제공동의 LG -->

<p>"알뜰폰(MVNO)"사업자는 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.</p>

<h2>제1조 (알뜰폰(MVNO) 사업자)</h2>
<p>엘지유플러스의 알뜰폰(MVNO) 사업자는 인스코비(프리티), 머천드코리아(마이월드), (주)엠티티텔레콤(메리큐), 홈플러스(주), (주)알뜰폰, (주)미디어로그, 이마트, 서경방송, 울산방송, 푸른방송, 남인천방송, 금강방송, 제주방송, (주)와이엘랜드(여유텔레콤), ACN코리아(플래시모바일) 입니다.</p>

<h2>제2조 (제공목적)</h2>
<p><u>본 동의는 본인확인 서비스를 제공하기 위하여 본인확인기관인 (주)엘지유플러스와 본인확인서비스 이용자간 본인확인서비스 이용에 필요한 고객정보를 위탁하여 본인확인서비스를 제공 하는 것에 대해 동의합니다.</u></p>

<h2>제3조 (제공정보)</h2>
<p>휴대폰 본인확인 서비스 제공에 필요한 개인정보로 성명, 휴대폰번호, 생년월일, 내.외국인구분, 성별 정보입니다. </p>

<h2>제4조 (제공받는자)</h2>
<p><u>(주)엘지유플러스</u> </p>

<h2>제5조 (제공기간)</h2>
<p><u>이동통신사에서 보유중인 정보로서 별도 이용기간은 없습니다.</u> </p>
<p>&nbsp;</p>
<p>"본인"은 정보제공에 동의하지 않으실 수 있으며, 동의하지 않으실 경우 휴대폰 본인 확인 서비스를 이용 하실 수 없습니다.</p>
</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="popTermsAgree" class="layer-popup popTermsAgree inlayer">
			<section class="layer-popup-cont" tabindex="0">
				<h2>약관동의</h2>
				<div class="layer-cont scroll">
					<div class="top_info">
						<ul class="text-list02 col-type01 list">
							<li>2011년 2월 19일 부터 F&F의 모든 패밀리 브랜드가 통합회원제를 실시함에 따라, 본 사이트에서 회원가입을 하시면 F&F의 통합회원이 됩니다.</li>
							<li>F&F의 통합회원이 되시면 동일한 ID와 비밀번호로 F&F 패밀리 브랜드 웹사이트의 다양한 서비스를 안전하고 편리하게 이용하실 수 있습니다.</li>
							<li>서비스 이용약관, 개인정보 수집 및 이용동의를 읽고 동의 후에 회원가입을 하실 수 있습니다.</li>
							<li>회원님의 정보는 당사의 기술적/관리적 보호조치에 의해 철저히 보호됩니다.</li>
						</ul>
					</div>
		
					<div class="termsBox">
						
						<div class="hdt">서비스 이용 약관 (필수)</div>
						<div class="ctn">
							<div class="agree-section-content" id="popTermsAgreeCon1">
							
							</div>
						</div>
						
						<div class="hdt">개인정보 수집 및 이용 약관 (필수)</div>
						<div class="ctn">
							<div class="agree-section-content" id="popTermsAgreeCon2">
							
							</div>
						</div>
		
						</div>
		
		
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
<!--// 컨텐츠 끝 -->
	
	<script>
function doFooterAsk(){
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/bundleOrder/list');
	}else{
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/bundleOrder/new');
		/* var bool = confirm(MESSAGES['common.js.header.msg']);
		
		if(bool){
			changeLocale("ko");
		} */
	}
}

function doFooterCenter(){
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk');
	}else{		
		var bool = confirm(MESSAGES['footer.js.locale.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

function doFooterView(){	
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		window.open("https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1538102451&apv_perm_no=2011322016230200086");
	}else{		
		var bool = confirm(MESSAGES['footer.js.locale.msg']);
		
		if(bool){
			changeLocale("ko");
		}
	}
}

function goFamilyUrl(url){
	window.open(url);
}

function goLangUrl(url){
	window.open(url);
}

function goRetailStore(){
	if(getCookie("__NCP_LOCALE__") == "ko"){	
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/notice/view/99');
	}else if(getCookie("__NCP_LOCALE__") == "en"){		
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/notice/view/100');
	}else if(getCookie("__NCP_LOCALE__") == "cn"){
		jsLinkUrlPost(PATH_LOCALE + '/helpdesk/notice/view/101');
	}
}

</script>
<!-- 2019.01.15 추가 -->
<div class="sec_free_deily">
	<div class="msg">MLB 공식스토어는 구매금액 상관없이 전상품 무료배송</div>
</div>
<div class="foot">
	<div class="footer">
		<div class="menu">
			<ul class="list">
				<li><a href="/helpdesk/notice/list" data-ga-category="PC_MLB_Footer" data-ga-action="공지사항">공지사항</a></li><li><a href="#" onclick="layerPopupFindStoreMapBottom(); return false;" data-ga-category="PC_MLB_Footer" data-ga-action="매장안내">매장안내</a></li><li><a href="#" onclick="doFooterAsk(); return false;" data-ga-category="PC_MLB_Footer" data-ga-action="단체구매문의">단체구매문의</a></li><li><a href="#" onclick="goRetailStore(); return false;" data-ga-category="PC_MLB_Footer" data-ga-action="대리점개설문의">대리점 개설/위탁관리자 지원 문의</a></li>
				<li><a href="#" onclick="doFooterCenter(); return false;" data-ga-category="PC_MLB_Footer" data-ga-action="고객센터">고객센터</a></li><li>
					<a href="#" onclick="openLayerPopupForLogin('guestCounsel', '/helpdesk/csInquiry/new'); return false;" data-ga-category="PC_MLB_Footer" data-ga-action="1:1문의">1:1문의</a>
							</li></ul>
		</div>
		<div class="company">
			<address class="address">
				<p>서울특별시 강남구 언주로 541 에프앤에프빌딩 (주)에프앤에프 / 대표 : 김창수</p>
				<p>사업자등록번호 : 153-81-02451 [<a href="#" onclick="doFooterView(); return false;" id="footerNumber">사업자정보확인</a>] / 통신판매업 신고번호 : 제2021-서울강남-03353</p>
				<p>개인정보보호책임자 : 이동국 / 교환·반품 반송처 : [17342] 경기도 이천시 대월면 초지리 57 F&amp;F 엠엘비코리아샵 물류부</p>
			</address>
			<div class="copy">
				<p>F&F에서 직접 운영하는 MLB 온라인 사이트 내의 상품은 MLB 오프라인 매장과 동일하게 판매되는 정품 상품입니다.</p>
				<p>COPYRIGHT F&F CO.LTD. ALL RIGHTS RESERVED</p>
			</div>
		</div>

		<div class="infos">
			<div class="sns">
				<ul class="list">
					<li class="instagram"><a href="https://www.Instagram.com/mlbkorea/" target="_blank">INSTAGRAM</a></li>
					<li class="instakids"><a href="https://www.Instagram.com/mlbkids_kr/" target="_blank">INSTAGRAM Kids</a></li>
					<li class="youtube"><a href="https://www.youtube.com/user/MLBKOREA" target="_blank">YOUTUBE</a></li>
					<li class="weibo"><a href="https://www.weibo.com/mlbkorea" target="_blank">WEIBO</a></li>
<!-- 					<li class="blog"><a href="https://blog.naver.com/mlbcrew" target="_blank">BLOG</a></li>					 -->
				</ul>
			</div>
			<div class="cs">
				<strong class="tt">CS CENTER</strong> <span class="tel">080-807-0012</span>
			</div>
			<div class="tm">
				<p>AM 9시 ~ PM 6시</p>
				<p>DAY OFF (SATURDAY, SUNDAY, HOLIDAY)</p>
				<p>E-MAIL : mlb@fnfcorp.com</p>
			</div>
		</div>

		<div class="bots">
			<div class="link">
				<ul class="list">
					<li><a href="/common/information/termsAndConditions?agreementNo=2">개인정보처리방침</a></li><li><a href="/common/information/termsAndConditions?agreementNo=1">이용약관</a></li><li><a href="#" onclick="layerPopup.popupOpenNow('#bottomEmailDis'); return false;">이메일 무단 수집 거부</a></li><li><a href="/etc/sns/agreement/view">SNS 저작물 이용 동의서</a></li></ul>
				</div>
			<div class="family">
				<span class="tt">FAMILY SITE</span>
				<div class="select-style01 d_select family-site">
					<button type="button" class="d_select_sel"><span>SELECT</span></button>
					<ul>
						<li><a href="javascript:;" onclick="goFamilyUrl('http://www.jardinperdu.com/');">JARDIN PERDU</a></li>
						<li><a href="javascript:;" onclick="goFamilyUrl('http://www.collected.co.kr/');">COLLECTED</a></li>
						<li><a href="javascript:;" onclick="goFamilyUrl('http://www.duvetica.co.kr/');">DUVETICA</a></li>
						<li><a href="javascript:;" onclick="goFamilyUrl('http://www.discovery-expedition.com');">Discovery</a></li>
						<li><a href="javascript:;" onclick="goFamilyUrl('http://www.stretch-angels.co.kr/');">Stretch Angels</a></li>
					</ul>
				</div>
			</div>
			<div class="selLang" id="btn_selLang">
				<ul class="list">
					<li class="kr"><a href="javascript:;" onclick="goLangUrl('https://www.mlb-korea.com/');"><span>KR</span></a></li>
					<li class="en"><a href="javascript:;" onclick="goLangUrl('https://en.mlb-korea.com/');"><span>EN</span></a></li>
				</ul>
			</div>
		</div>

	</div>
</div>

<form name="shop_check" method="post" target="kcp_pop" action="https://admin.kcp.co.kr/Modules/escrow/kcp_pop.jsp?site_cd=ACHF0">
	<input type="hidden" name="site_cd" value="ACHF0">
</form>

<nav class="nav_bot">
	<div class="menu">
		<ul class="list">
			<li class="top"><a class="bt" href="javascript:;">TOP</a></li>
			<li class="recent">
				<a class="bt" href="javascript:;">최근본상품</a></li>
		</ul>
		<div class="box">
			<div class="nodata">
						<p class="t">최근 본 상품이 없습니다.</p></div>
				</div>
	</div>
</nav>
</div>

<article id="releaseDrmncyPopup" class="layer-popup layer-type02">
			<section class="layer-popup-cont" tabindex="0">
				<h2>휴면 계정 해제</h2><div class="layer-popup-wrap02">
					<p class="layer-txt03">회원님 반갑습니다. 휴면 계정이 해제되었습니다.</p>
					<p class="layer-txt04">(1년간 온라인 로그인 이력이 없거나, 오프라인 매장 결제 이력이 없을 경우 휴면계정으로 전환됩니다.)</p>
				</div>
				<div class="btn-wrap03">
					<a href="javascript:callbackReleaseDrmncyAfter('releaseDrmncyPopup');" class="btn-style02">확인</a>
				</div>
				<div class="layer-popup-close" style="display:none;">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="commonLayerPopup" class="layer-popup popCertifi">
			<section class="layer-popup-cont" tabindex="0">
				<h2></h2>
				<div class="layer-popup-wrap">
					<p class="msg-txt layer-txt"></p>					
					<div class="btns"><a href="javascript:;" class="btn lg fill btn-confirm d_layer_close">확인</a></div>					
				</div>				
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		
		<article id="commonLayerPopupForConfirm" class="layer-popup popConfirm">
			<section class="layer-popup-cont" tabindex="0">
				<h2></h2>
				<div class="layer-popup-wrap">
					<p class="layer-txt">
					</p>
				</div>
				<div class="btn-wrap">
					<a href="javascript:callbackConfirmLayer(false);" class="btn"></a>
					<a href="javascript:callbackConfirmLayer(true);" class="btn fill"></a>
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>


		<article id="bottomEmailDis" class="layer-popup emailAgree-pop">
			<section class="layer-popup-cont" tabindex="0">
				<h2>이메일 무단 수집 거부</h2>
				<div class="layer-cont">
					
					<div class="emailAgree-popWrap">
						<p class="txt-sub-info02">본 웹사이트에 게시된 이메일 주소가 전자우편 수집 프로그램이나 그 밖의 기술적 장치를 이용하여 무단으로 수집되는 것을 거부하며, 이를 위반시, 정보통신망법의해 형사처벌됨을 유념하시기 바랍니다. 이메일을 기술적 장치를 사용하여 무단으로 수집, 판매·유통하거나 이를 이용한 자는 [정보통신망이용촉진및정보보호등에관한법률] 제50조의2 규정에 의하여 1천만원 이하의 벌금형에 처해집니다.</p>
						<div class="agree-section">
							<section class="agree-section-content">
								<p>정보통신망법 제 50조의 2 (전자우편주소의 무단 수집행위 등 금지)</p>
								<p class="mtSt10">누구든지 전자우편주소의 수집을 거부하는 의사가 명시된 인터넷 홈페이지에서 자동으로 전자 우편주소를 수집하는 프로그램 그 밖의 기술적 장치를 이용하여 전자우편주소를 수집하여서는 아니 된다.</br> 누구든지 제1항의 규정을 위반하여 수집된 전자우편주소를 판매·유통하여서는 아니된다.</br>누구든지 제1항 및 제2항의 규정에 의하여 수집·판매 및 유통이 금지된 전자우편주소임을 알고 이를 정보전송에 이용하여서는 아니 된다.</p>
							</section>
						</div>
						<div class="btn-wrap">
							<a href="javasccript:;" class="btn lg fill d_layer_close">확인</a>
						</div>
					</div>
					
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close">닫기</button>
				</div>
			</section>
		</article>
		
		<article id="bottomEmailPop" class="layer-popup agreeMent-pop">
			<section class="layer-popup-cont" tabindex="0">
				<h2>개인정보수집 및 이용에 대한 동의</h2>
				<div class="layer-cont">
					
					<div class="agreeMent-popWrap">
						<ul class="text-list02">
							<li>개인정보보호법 제15조 2항에 의한 수집,이용 동의</li>
							<li>이용목적 : STRETCH ANGELS 최신정보를 제공하기 위하여 사용</li>
							<li>수집항목 : 이메일</li>
							<li>보유 및 이용기간 : 수신 둉의 거부 시, 즉시 삭제</li>
						</ul>
						<div class="btn-wrap">
							<a href="#" class="btn lg fill" onclick="agreeEmailNewsLetter(); return false;">확인</a>
						</div>
					</div>
					
				</div>
				<div class="layer-popup-close">
					<button type="button" class="d_layer_close"></button>
				</div>
			</section>
		</article>
		
		<!-- 해외매장 찾기 팝업 -->
		<article id="layerPopupFindStoreMap" class="layer-popup findStore-pop">
	<section class="layer-popup-cont" tabindex="0">
		<h2>매장 찾기</h2>
		<div class="layer-cont scroll">
			
			<div class="findStore-popWrap">
				<!-- 매장검색 S -->
				<dl class="search-wrap03 findStoreRow size-fix">
					<dt>브랜드</dt>
					<dd>
						<div class="select-style02 d_select">
							<button type="button" class="d_select_sel" style="width:90px;"><span>MLB</span></button>
							<ul>
								<li><a href="#" onclick="javascript:setBrndSearchStore('M', 'store');">MLB</a></li>
								<li><a href="#" onclick="javascript:setBrndSearchStore('I', 'store');">MLB KIDS</a></li>
							</ul>
							<input type="hidden" name="findStoreShopBrnd" id="findStoreShopBrnd" value="M">
						</div>
					</dd>
					<dt>지역선택</dt>
                    <dd>
 						  <div class="select-style02 d_select">
							<button type="button" class="d_select_sel" style="width:100px;"><span id="spanCntry">전체</span></button>
                                <ul>
 									<li><a href="#" onclick="javascript:setCntrySearchStore('' , 'store');"><span>전체</a></li>
								<li><a href="#" onclick="javascript:setCntrySearchStore('kr', 'store');" title="대한민국">대한민국</a></li>
									<li><a href="#" onclick="javascript:setCntrySearchStore('hk', 'store');" title="Hongkong(SAR of China)">Hongkong(SAR of China)</a></li>
									<li><a href="#" onclick="javascript:setCntrySearchStore('mc', 'store');" title="Macau(SAR of China)">Macau(SAR of China)</a></li>
									<li><a href="#" onclick="javascript:setCntrySearchStore('tw', 'store');" title="Taiwan,China">Taiwan,China</a></li>
									<li><a href="#" onclick="javascript:setCntrySearchStore('th', 'store');" title="THAILAND">THAILAND</a></li>
									<li><a href="#" onclick="javascript:setCntrySearchStore('vn', 'store');" title="VIETNAM">VIETNAM</a></li>
									<li><a href="#" onclick="javascript:setCntrySearchStore('cn', 'store');" title="CHINA">CHINA</a></li>
								</ul>
						</div>
						<input type="hidden" name="findStoreCntry" id="findStoreCntry" value="">
						<!-- select -->
						<div class="select-style02 d_select" id="divFindSido">
							<button type="button" id="btnSido" class="d_select_sel" style="width:140px;"><span id="spanSido">전체</span></button>
							<ul id="findSidoList">
								<li><a href="#" onclick="javascript:setSidoCdSearchStore('','store')">전체</a></li>
								<script type="text/javascript">
								(function() {
									$("#findSidoList li:not(:first)").remove();
									var sdlist = $.parseJSON('[{"cd":"11000","upperCd":"SIDO","lang":"KOR","cdNm":"서울특별시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"11110","upperCd":"11000","lang":"KOR","cdNm":"종로구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11140","upperCd":"11000","lang":"KOR","cdNm":"중구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11170","upperCd":"11000","lang":"KOR","cdNm":"용산구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11200","upperCd":"11000","lang":"KOR","cdNm":"성동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11215","upperCd":"11000","lang":"KOR","cdNm":"광진구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11230","upperCd":"11000","lang":"KOR","cdNm":"동대문구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11260","upperCd":"11000","lang":"KOR","cdNm":"중랑구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11290","upperCd":"11000","lang":"KOR","cdNm":"성북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11305","upperCd":"11000","lang":"KOR","cdNm":"강북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11320","upperCd":"11000","lang":"KOR","cdNm":"도봉구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11350","upperCd":"11000","lang":"KOR","cdNm":"노원구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11380","upperCd":"11000","lang":"KOR","cdNm":"은평구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11410","upperCd":"11000","lang":"KOR","cdNm":"서대문구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11440","upperCd":"11000","lang":"KOR","cdNm":"마포구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11470","upperCd":"11000","lang":"KOR","cdNm":"양천구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11500","upperCd":"11000","lang":"KOR","cdNm":"강서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11530","upperCd":"11000","lang":"KOR","cdNm":"구로구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11545","upperCd":"11000","lang":"KOR","cdNm":"금천구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11560","upperCd":"11000","lang":"KOR","cdNm":"영등포구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11590","upperCd":"11000","lang":"KOR","cdNm":"동작구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11620","upperCd":"11000","lang":"KOR","cdNm":"관악구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11650","upperCd":"11000","lang":"KOR","cdNm":"서초구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11680","upperCd":"11000","lang":"KOR","cdNm":"강남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11710","upperCd":"11000","lang":"KOR","cdNm":"송파구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"11740","upperCd":"11000","lang":"KOR","cdNm":"강동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"26000","upperCd":"SIDO","lang":"KOR","cdNm":"부산광역시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"26110","upperCd":"26000","lang":"KOR","cdNm":"중구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26140","upperCd":"26000","lang":"KOR","cdNm":"서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26170","upperCd":"26000","lang":"KOR","cdNm":"동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26200","upperCd":"26000","lang":"KOR","cdNm":"영도구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26230","upperCd":"26000","lang":"KOR","cdNm":"부산진구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26260","upperCd":"26000","lang":"KOR","cdNm":"동래구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26290","upperCd":"26000","lang":"KOR","cdNm":"남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26320","upperCd":"26000","lang":"KOR","cdNm":"북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26350","upperCd":"26000","lang":"KOR","cdNm":"해운대구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26380","upperCd":"26000","lang":"KOR","cdNm":"사하구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26410","upperCd":"26000","lang":"KOR","cdNm":"금정구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26440","upperCd":"26000","lang":"KOR","cdNm":"강서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26470","upperCd":"26000","lang":"KOR","cdNm":"연제구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26500","upperCd":"26000","lang":"KOR","cdNm":"수영구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26530","upperCd":"26000","lang":"KOR","cdNm":"사상구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"26710","upperCd":"26000","lang":"KOR","cdNm":"기장군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"27000","upperCd":"SIDO","lang":"KOR","cdNm":"대구광역시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"27110","upperCd":"27000","lang":"KOR","cdNm":"중구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27140","upperCd":"27000","lang":"KOR","cdNm":"동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27170","upperCd":"27000","lang":"KOR","cdNm":"서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27200","upperCd":"27000","lang":"KOR","cdNm":"남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27230","upperCd":"27000","lang":"KOR","cdNm":"북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27260","upperCd":"27000","lang":"KOR","cdNm":"수성구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27290","upperCd":"27000","lang":"KOR","cdNm":"달서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"27710","upperCd":"27000","lang":"KOR","cdNm":"달성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"28000","upperCd":"SIDO","lang":"KOR","cdNm":"인천광역시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"28110","upperCd":"28000","lang":"KOR","cdNm":"중구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28114","upperCd":"28000","lang":"KOR","cdNm":"중구영종출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28118","upperCd":"28000","lang":"KOR","cdNm":"중구용유출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28140","upperCd":"28000","lang":"KOR","cdNm":"동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28170","upperCd":"28000","lang":"KOR","cdNm":"남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28177","upperCd":"28000","lang":"KOR","cdNm":"미추홀구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28185","upperCd":"28000","lang":"KOR","cdNm":"연수구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28200","upperCd":"28000","lang":"KOR","cdNm":"남동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28237","upperCd":"28000","lang":"KOR","cdNm":"부평구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28245","upperCd":"28000","lang":"KOR","cdNm":"계양구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28260","upperCd":"28000","lang":"KOR","cdNm":"서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28265","upperCd":"28000","lang":"KOR","cdNm":"서구검단출장","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28710","upperCd":"28000","lang":"KOR","cdNm":"강화군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"28720","upperCd":"28000","lang":"KOR","cdNm":"옹진군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"29000","upperCd":"SIDO","lang":"KOR","cdNm":"광주광역시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"29110","upperCd":"29000","lang":"KOR","cdNm":"동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"29140","upperCd":"29000","lang":"KOR","cdNm":"서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"29155","upperCd":"29000","lang":"KOR","cdNm":"남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"29170","upperCd":"29000","lang":"KOR","cdNm":"북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"29200","upperCd":"29000","lang":"KOR","cdNm":"광산구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"30000","upperCd":"SIDO","lang":"KOR","cdNm":"대전광역시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"30110","upperCd":"30000","lang":"KOR","cdNm":"동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"30140","upperCd":"30000","lang":"KOR","cdNm":"중구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"30170","upperCd":"30000","lang":"KOR","cdNm":"서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"30200","upperCd":"30000","lang":"KOR","cdNm":"유성구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"30230","upperCd":"30000","lang":"KOR","cdNm":"대덕구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"31000","upperCd":"SIDO","lang":"KOR","cdNm":"울산광역시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"31110","upperCd":"31000","lang":"KOR","cdNm":"중구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"31140","upperCd":"31000","lang":"KOR","cdNm":"남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"31170","upperCd":"31000","lang":"KOR","cdNm":"동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"31200","upperCd":"31000","lang":"KOR","cdNm":"북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"31710","upperCd":"31000","lang":"KOR","cdNm":"울주군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"41000","upperCd":"SIDO","lang":"KOR","cdNm":"경기도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"41110","upperCd":"41000","lang":"KOR","cdNm":"수원시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41111","upperCd":"41000","lang":"KOR","cdNm":"수원시 장안구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41113","upperCd":"41000","lang":"KOR","cdNm":"수원시 권선구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41115","upperCd":"41000","lang":"KOR","cdNm":"수원시 팔달구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41117","upperCd":"41000","lang":"KOR","cdNm":"수원시 영통구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41130","upperCd":"41000","lang":"KOR","cdNm":"성남시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41131","upperCd":"41000","lang":"KOR","cdNm":"성남시 수정구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41133","upperCd":"41000","lang":"KOR","cdNm":"성남시 중원구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41135","upperCd":"41000","lang":"KOR","cdNm":"성남시 분당구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41150","upperCd":"41000","lang":"KOR","cdNm":"의정부시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41170","upperCd":"41000","lang":"KOR","cdNm":"안양시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41171","upperCd":"41000","lang":"KOR","cdNm":"안양시 만안구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41173","upperCd":"41000","lang":"KOR","cdNm":"안양시 동안구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41190","upperCd":"41000","lang":"KOR","cdNm":"부천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41195","upperCd":"41000","lang":"KOR","cdNm":"부천시 원미구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41197","upperCd":"41000","lang":"KOR","cdNm":"부천시 소사구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41199","upperCd":"41000","lang":"KOR","cdNm":"부천시 오정구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41210","upperCd":"41000","lang":"KOR","cdNm":"광명시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41220","upperCd":"41000","lang":"KOR","cdNm":"평택시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41222","upperCd":"41000","lang":"KOR","cdNm":"송탄출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41224","upperCd":"41000","lang":"KOR","cdNm":"안중출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41250","upperCd":"41000","lang":"KOR","cdNm":"동두천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41270","upperCd":"41000","lang":"KOR","cdNm":"안산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41271","upperCd":"41000","lang":"KOR","cdNm":"안산시 상록구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41273","upperCd":"41000","lang":"KOR","cdNm":"안산시 단원구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41280","upperCd":"41000","lang":"KOR","cdNm":"고양시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41281","upperCd":"41000","lang":"KOR","cdNm":"고양시 덕양구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41285","upperCd":"41000","lang":"KOR","cdNm":"고양시 일산동구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41287","upperCd":"41000","lang":"KOR","cdNm":"고양시 일산서구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41290","upperCd":"41000","lang":"KOR","cdNm":"과천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41310","upperCd":"41000","lang":"KOR","cdNm":"구리시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41360","upperCd":"41000","lang":"KOR","cdNm":"남양주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41362","upperCd":"41000","lang":"KOR","cdNm":"풍양출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41370","upperCd":"41000","lang":"KOR","cdNm":"오산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41390","upperCd":"41000","lang":"KOR","cdNm":"시흥시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41410","upperCd":"41000","lang":"KOR","cdNm":"군포시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41430","upperCd":"41000","lang":"KOR","cdNm":"의왕시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41450","upperCd":"41000","lang":"KOR","cdNm":"하남시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41460","upperCd":"41000","lang":"KOR","cdNm":"용인시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41461","upperCd":"41000","lang":"KOR","cdNm":"용인시 처인구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41463","upperCd":"41000","lang":"KOR","cdNm":"용인시 기흥구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41465","upperCd":"41000","lang":"KOR","cdNm":"용인시 수지구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41480","upperCd":"41000","lang":"KOR","cdNm":"파주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41500","upperCd":"41000","lang":"KOR","cdNm":"이천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41550","upperCd":"41000","lang":"KOR","cdNm":"안성시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41570","upperCd":"41000","lang":"KOR","cdNm":"김포시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41590","upperCd":"41000","lang":"KOR","cdNm":"화성시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41592","upperCd":"41000","lang":"KOR","cdNm":"화성시동부출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41610","upperCd":"41000","lang":"KOR","cdNm":"광주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41630","upperCd":"41000","lang":"KOR","cdNm":"양주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41650","upperCd":"41000","lang":"KOR","cdNm":"포천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41670","upperCd":"41000","lang":"KOR","cdNm":"여주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41800","upperCd":"41000","lang":"KOR","cdNm":"연천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41820","upperCd":"41000","lang":"KOR","cdNm":"가평군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"41830","upperCd":"41000","lang":"KOR","cdNm":"양평군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"42000","upperCd":"SIDO","lang":"KOR","cdNm":"강원도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"42110","upperCd":"42000","lang":"KOR","cdNm":"춘천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42130","upperCd":"42000","lang":"KOR","cdNm":"원주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42150","upperCd":"42000","lang":"KOR","cdNm":"강릉시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42170","upperCd":"42000","lang":"KOR","cdNm":"동해시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42190","upperCd":"42000","lang":"KOR","cdNm":"태백시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42210","upperCd":"42000","lang":"KOR","cdNm":"속초시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42230","upperCd":"42000","lang":"KOR","cdNm":"삼척시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42720","upperCd":"42000","lang":"KOR","cdNm":"홍천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42730","upperCd":"42000","lang":"KOR","cdNm":"횡성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42750","upperCd":"42000","lang":"KOR","cdNm":"영월군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42760","upperCd":"42000","lang":"KOR","cdNm":"평창군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42770","upperCd":"42000","lang":"KOR","cdNm":"정선군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42780","upperCd":"42000","lang":"KOR","cdNm":"철원군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42790","upperCd":"42000","lang":"KOR","cdNm":"화천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42800","upperCd":"42000","lang":"KOR","cdNm":"양구군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42810","upperCd":"42000","lang":"KOR","cdNm":"인제군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42820","upperCd":"42000","lang":"KOR","cdNm":"고성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"42830","upperCd":"42000","lang":"KOR","cdNm":"양양군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"43000","upperCd":"SIDO","lang":"KOR","cdNm":"충청북도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"43110","upperCd":"43000","lang":"KOR","cdNm":"청주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43111","upperCd":"43000","lang":"KOR","cdNm":"청주시 상당구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43112","upperCd":"43000","lang":"KOR","cdNm":"청주시 서원구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43113","upperCd":"43000","lang":"KOR","cdNm":"청주시 흥덕구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43114","upperCd":"43000","lang":"KOR","cdNm":"청주시 청원구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43130","upperCd":"43000","lang":"KOR","cdNm":"충주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43150","upperCd":"43000","lang":"KOR","cdNm":"제천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43720","upperCd":"43000","lang":"KOR","cdNm":"보은군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43730","upperCd":"43000","lang":"KOR","cdNm":"옥천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43740","upperCd":"43000","lang":"KOR","cdNm":"영동군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43745","upperCd":"43000","lang":"KOR","cdNm":"증평군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43750","upperCd":"43000","lang":"KOR","cdNm":"진천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43760","upperCd":"43000","lang":"KOR","cdNm":"괴산군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43770","upperCd":"43000","lang":"KOR","cdNm":"음성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"43800","upperCd":"43000","lang":"KOR","cdNm":"단양군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"44000","upperCd":"SIDO","lang":"KOR","cdNm":"충청남도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"44130","upperCd":"44000","lang":"KOR","cdNm":"천안시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44131","upperCd":"44000","lang":"KOR","cdNm":"천안시 동남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44133","upperCd":"44000","lang":"KOR","cdNm":"천안시 서북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44150","upperCd":"44000","lang":"KOR","cdNm":"공주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44180","upperCd":"44000","lang":"KOR","cdNm":"보령시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44200","upperCd":"44000","lang":"KOR","cdNm":"아산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44210","upperCd":"44000","lang":"KOR","cdNm":"서산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44230","upperCd":"44000","lang":"KOR","cdNm":"논산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44250","upperCd":"44000","lang":"KOR","cdNm":"계룡시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44270","upperCd":"44000","lang":"KOR","cdNm":"당진시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44710","upperCd":"44000","lang":"KOR","cdNm":"금산군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44760","upperCd":"44000","lang":"KOR","cdNm":"부여군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44770","upperCd":"44000","lang":"KOR","cdNm":"서천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44790","upperCd":"44000","lang":"KOR","cdNm":"청양군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44800","upperCd":"44000","lang":"KOR","cdNm":"홍성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44810","upperCd":"44000","lang":"KOR","cdNm":"예산군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"44825","upperCd":"44000","lang":"KOR","cdNm":"태안군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"45000","upperCd":"SIDO","lang":"KOR","cdNm":"전라북도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"45110","upperCd":"45000","lang":"KOR","cdNm":"전주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45111","upperCd":"45000","lang":"KOR","cdNm":"전주시 완산구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45113","upperCd":"45000","lang":"KOR","cdNm":"전주시 덕진구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45118","upperCd":"45000","lang":"KOR","cdNm":"전주시효자출","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45130","upperCd":"45000","lang":"KOR","cdNm":"군산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45140","upperCd":"45000","lang":"KOR","cdNm":"익산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45145","upperCd":"45000","lang":"KOR","cdNm":"익산시함열출","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45180","upperCd":"45000","lang":"KOR","cdNm":"정읍시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45190","upperCd":"45000","lang":"KOR","cdNm":"남원시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45210","upperCd":"45000","lang":"KOR","cdNm":"김제시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45710","upperCd":"45000","lang":"KOR","cdNm":"완주군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45720","upperCd":"45000","lang":"KOR","cdNm":"진안군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45730","upperCd":"45000","lang":"KOR","cdNm":"무주군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45740","upperCd":"45000","lang":"KOR","cdNm":"장수군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45750","upperCd":"45000","lang":"KOR","cdNm":"임실군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45770","upperCd":"45000","lang":"KOR","cdNm":"순창군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45790","upperCd":"45000","lang":"KOR","cdNm":"고창군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"45800","upperCd":"45000","lang":"KOR","cdNm":"부안군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"46000","upperCd":"SIDO","lang":"KOR","cdNm":"전라남도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"46110","upperCd":"46000","lang":"KOR","cdNm":"목포시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46130","upperCd":"46000","lang":"KOR","cdNm":"여수시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46150","upperCd":"46000","lang":"KOR","cdNm":"순천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46170","upperCd":"46000","lang":"KOR","cdNm":"나주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46230","upperCd":"46000","lang":"KOR","cdNm":"광양시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46710","upperCd":"46000","lang":"KOR","cdNm":"담양군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46720","upperCd":"46000","lang":"KOR","cdNm":"곡성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46730","upperCd":"46000","lang":"KOR","cdNm":"구례군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46770","upperCd":"46000","lang":"KOR","cdNm":"고흥군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46780","upperCd":"46000","lang":"KOR","cdNm":"보성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46790","upperCd":"46000","lang":"KOR","cdNm":"화순군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46800","upperCd":"46000","lang":"KOR","cdNm":"장흥군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46810","upperCd":"46000","lang":"KOR","cdNm":"강진군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46820","upperCd":"46000","lang":"KOR","cdNm":"해남군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46830","upperCd":"46000","lang":"KOR","cdNm":"영암군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46840","upperCd":"46000","lang":"KOR","cdNm":"무안군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46860","upperCd":"46000","lang":"KOR","cdNm":"함평군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46870","upperCd":"46000","lang":"KOR","cdNm":"영광군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46880","upperCd":"46000","lang":"KOR","cdNm":"장성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46890","upperCd":"46000","lang":"KOR","cdNm":"완도군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46900","upperCd":"46000","lang":"KOR","cdNm":"진도군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"46910","upperCd":"46000","lang":"KOR","cdNm":"신안군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"47000","upperCd":"SIDO","lang":"KOR","cdNm":"경상북도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"47110","upperCd":"47000","lang":"KOR","cdNm":"포항시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47111","upperCd":"47000","lang":"KOR","cdNm":"포항시 남구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47113","upperCd":"47000","lang":"KOR","cdNm":"포항시 북구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47130","upperCd":"47000","lang":"KOR","cdNm":"경주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47150","upperCd":"47000","lang":"KOR","cdNm":"김천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47170","upperCd":"47000","lang":"KOR","cdNm":"안동시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47190","upperCd":"47000","lang":"KOR","cdNm":"구미시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47210","upperCd":"47000","lang":"KOR","cdNm":"영주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47230","upperCd":"47000","lang":"KOR","cdNm":"영천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47250","upperCd":"47000","lang":"KOR","cdNm":"상주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47280","upperCd":"47000","lang":"KOR","cdNm":"문경시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47290","upperCd":"47000","lang":"KOR","cdNm":"경산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47720","upperCd":"47000","lang":"KOR","cdNm":"군위군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47730","upperCd":"47000","lang":"KOR","cdNm":"의성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47750","upperCd":"47000","lang":"KOR","cdNm":"청송군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47760","upperCd":"47000","lang":"KOR","cdNm":"영양군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47770","upperCd":"47000","lang":"KOR","cdNm":"영덕군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47820","upperCd":"47000","lang":"KOR","cdNm":"청도군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47830","upperCd":"47000","lang":"KOR","cdNm":"고령군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47840","upperCd":"47000","lang":"KOR","cdNm":"성주군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47850","upperCd":"47000","lang":"KOR","cdNm":"칠곡군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47900","upperCd":"47000","lang":"KOR","cdNm":"예천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47920","upperCd":"47000","lang":"KOR","cdNm":"봉화군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47930","upperCd":"47000","lang":"KOR","cdNm":"울진군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"47940","upperCd":"47000","lang":"KOR","cdNm":"울릉군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"48000","upperCd":"SIDO","lang":"KOR","cdNm":"경상남도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"48120","upperCd":"48000","lang":"KOR","cdNm":"창원시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48121","upperCd":"48000","lang":"KOR","cdNm":"창원시 의창구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48123","upperCd":"48000","lang":"KOR","cdNm":"창원시 성산구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48125","upperCd":"48000","lang":"KOR","cdNm":"창원시 마산합포구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48127","upperCd":"48000","lang":"KOR","cdNm":"창원시 마산회원구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48129","upperCd":"48000","lang":"KOR","cdNm":"창원시 진해구","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48170","upperCd":"48000","lang":"KOR","cdNm":"진주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48220","upperCd":"48000","lang":"KOR","cdNm":"통영시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48240","upperCd":"48000","lang":"KOR","cdNm":"사천시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48245","upperCd":"48000","lang":"KOR","cdNm":"사천남양출장","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48250","upperCd":"48000","lang":"KOR","cdNm":"김해시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48252","upperCd":"48000","lang":"KOR","cdNm":"장유출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48270","upperCd":"48000","lang":"KOR","cdNm":"밀양시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48310","upperCd":"48000","lang":"KOR","cdNm":"거제시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48330","upperCd":"48000","lang":"KOR","cdNm":"양산시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48332","upperCd":"48000","lang":"KOR","cdNm":"양산시웅상출장소","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48720","upperCd":"48000","lang":"KOR","cdNm":"의령군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48730","upperCd":"48000","lang":"KOR","cdNm":"함안군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48740","upperCd":"48000","lang":"KOR","cdNm":"창녕군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48820","upperCd":"48000","lang":"KOR","cdNm":"고성군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48840","upperCd":"48000","lang":"KOR","cdNm":"남해군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48850","upperCd":"48000","lang":"KOR","cdNm":"하동군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48860","upperCd":"48000","lang":"KOR","cdNm":"산청군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48870","upperCd":"48000","lang":"KOR","cdNm":"함양군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48880","upperCd":"48000","lang":"KOR","cdNm":"거창군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"48890","upperCd":"48000","lang":"KOR","cdNm":"합천군","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false},{"cd":"50000","upperCd":"SIDO","lang":"KOR","cdNm":"제주특별자치도","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[{"cd":"50110","upperCd":"50000","lang":"KOR","cdNm":"제주시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false},{"cd":"50130","upperCd":"50000","lang":"KOR","cdNm":"서귀포시","cdDscr":"","asstnCd1":"","asstnCd2":"","sub":[],"use":true,"leaf":true,"calUse":false}],"use":true,"leaf":false,"calUse":false}]');
									if(sdlist != null && sdlist.length != 0){
										var arr = [];
										for(var j=0; j<sdlist.length; j++){
											arr.push("<li><a href=\"#\" onclick=\"javascript:setSidoCdSearchStore('"+sdlist[j].cd+"','store')\" title=\""+sdlist[j].cdNm+"\">"+sdlist[j].cdNm+"</a></li>");
										}
										$("#findSidoList").append(arr.join(''));
									}
								})();
								</script>							
							</ul>
						</div>
						<input type="hidden" name="findStoreSidoCd" id="findStoreSidoCd" value="">
					</dd>
					<dt id="dtShopGbn">매장구분</dt>
					<dd>
						<!-- select -->
						<div class="select-style02 d_select" id="divShopGbn">
							<button type="button" class="d_select_sel" style="width:110px;"><span id="spanGbn">전체</span></button>
							<ul>
								<li><a href="#" onclick="javascript:setShopGbnSearchStore('','store');">전체</a></li>
								<li><a href="#" onclick="javascript:setShopGbnSearchStore('C','store');" title='직영점'>직영점</a></li>	
								<li><a href="#" onclick="javascript:setShopGbnSearchStore('A','store');" title='백화점'>백화점</a></li>
								<li><a href="#" onclick="javascript:setShopGbnSearchStore('BF','store');" title='대리점'>대리점</a></li>	
								<li><a href="#" onclick="javascript:setShopGbnSearchStore('DE','store');" title='상설점'>상설점</a></li>	
								<li><a href="#" onclick="javascript:setShopGbnSearchStore('ADF','store');" title='면세점'>면세점</a></li>								
							</ul>
							<input type="hidden" name="findStoreShopGbn" id="findStoreShopGbn" value="">
						</div>
						<!-- //select -->
					</dd>
					<!-- dt>매장명</dt -->
					<dd>
						<strong>매장명</strong>
						<div class="search-input03">
							<input type="search" title="매장 검색" id="findStoreShopName" val=""/>
							<button type="button" onclick="javascript:findStoreMap();">검색</button>
						</div>
					</dd>
				</dl>
				<!--//매장검색 E -->
				
				<h3 class="title04">오프라인 매장</h3>
				
				<!-- 매장찾기 S -->
				<div class="findStoreListWrap">
					<div class="no-result" style="display:none;"></div>
					<!--매장리스트 S -->
					<div class="findStoreList">
						<ul id="ulfindStore">							
						</ul>
					</div>
					<!--//매장리스트 E -->

					<!--매장지도 S -->
					<div class="findStoreMap">
						<div id="mapFooter" style="height:100%;">
							<!-- 지도 영역 -->
						</div>
					</div>
					<!--//매장지도 E -->
				</div>
				<!--//매장찾기 E -->
				
				<div class="btn-wrap">
					<a href="javascript:;" class="btn fill d_layer_close">닫기</a>
				</div>
			</div>
			
		</div>
		<div class="layer-popup-close">
			<button type="button" class="d_layer_close">닫기</button>
		</div>
	</section>
</article>

<script>

$(document).ready(function(){
	//setCntrySearchStore('', 'store');
	//findStoreMap();
});

function setSidoCdSearchStore(sidoCd, location){
	if(location == 'pickup'){
		$("#pickupStoreSidoCd").val(sidoCd);
	}
	if(location == '' || location == 'store'){
		$("#findStoreSidoCd").val(sidoCd);
	}
	findStoreMap();
}
function setShopGbnSearchStore(shopGbn, location){
	if(location == 'pickup'){
		$("#pickupStoreShopGbn").val(shopGbn);
	}
	if(location == '' || location == 'store'){
		$("#findStoreShopGbn").val(shopGbn);
	}
	findStoreMap();
}
function setBrndSearchStore(brnd, location){
	if(location == 'pickup'){
	}
	if(location == '' || location == 'store'){
		$("#findStoreShopBrnd").val(brnd);
	}
	setCntrySearchStore('' , 'store');
	$("#spanCntry").html("전체");
}
function setCntrySearchStore(cntry, location){
	if(location == 'pickup'){
	}
	if(location == '' || location == 'store'){
		setSidoCdSearchStore('','store');
		$("#spanSido").html("전체");
		if(cntry == 'kr') {
			$("#divFindSido").show();
			$("#divShopGbn").show();
			$("#dtShopGbn").show();
		}
		else {
			$("#divFindSido").hide();
			$("#divShopGbn").hide();
			$("#dtShopGbn").hide();
		}
		$("#findStoreShopGbn").val('');
		$("#spanGbn").html("전체");
		$("#findStoreCntry").val(cntry);
	}
	
	findStoreMap();
}

function findStoreMap(){
	var p_brndCd = $("#layerPopupFindStoreMap").find("#findStoreShopBrnd").val();
	var p_cntryCd = $("#layerPopupFindStoreMap").find("#findStoreCntry").val();
	var p_sidoCd = $("#layerPopupFindStoreMap").find("#findStoreSidoCd").val();
	var p_shopGbn = $("#layerPopupFindStoreMap").find("#findStoreShopGbn").val();
	var p_srchKeyword = $("#layerPopupFindStoreMap").find("#findStoreShopName").val().trim();
	
	/* 특수문자 체크  */	
    var hdivCheck = /.*[<>/\\￦:]+.*/gm;    
    if (hdivCheck.test(p_srchKeyword)) {    	
    	//특수문자 ￦/ : < > 는 사용할 수 없습니다.    	
//    	alert("display.js.footer.msg.alert1");
//        return false;
    }	
    if(p_srchKeyword.length > 10){
    	//10자까지 입력하실 수 있습니다.    	
//    	alert("display.js.footer.msg.alert2");
//        return false;
    }
    
	mapFooter = new google.maps.Map(document.getElementById("mapFooter"), {
	    zoom: 16,
	    center: {lat:37.532, lng:127.024}, //대한민국
	});
	
	$.ajax({
		type : "POST",
		//async : false,
		url : PATH_LOCALE + "/goods/content/getGoodsShopList.json",
		data : {brndId:p_brndCd, cntryCd:p_cntryCd, sidocd:p_sidoCd, shopType:p_shopGbn, srchKeyword:p_srchKeyword}, 
		success : function(data) {
			if(data.totalCnt > 0){
				$("#layerPopupFindStoreMap").find(".findStoreListWrap").find(".no-result").hide();
				$("#ulfindStore").empty();
				var el = "", shopNm, baseAddr, telNo, telNo1, telNo2, telNo3, hour, shour, ehour, lttd, lgtd;
				
				var isDefault = false;
				for(var i=0; i<data.shopList.length; i++){				
					var arr = [];
					arr.push("<li>");
					shopNm = data.shopList[i].shopNm;
					baseAddr = data.shopList[i].baseAddr;
					/* [DEXC3-120]주소 2 노출 요청 2018-09-27 Brandon */
					detailAddr = data.shopList[i].detailAddr;
					/* [DEXC3-120]주소 2 노출 요청 2018-09-27 Brandon */
					telNo1 = data.shopList[i].shopTelAreaNo;
					telNo2 = data.shopList[i].shopTelTlofNo;
					telNo3 = data.shopList[i].shopTelTlofWthnNo;
					shour = data.shopList[i].bsnBegHhmm;
					ehour = data.shopList[i].bsnEndHhmm;
					lttd = data.shopList[i].lttd;
					lgtd = data.shopList[i].lgtd;
					
					if(typeof(shopNm) === "undefined"){shopNm = "";}
					if(typeof(baseAddr) === "undefined"){baseAddr = "";}
					/* [DEXC3-120]주소 2 노출 요청 2018-09-27 Brandon */
					if(typeof(detailAddr) === "undefined"){detailAddr = "";}
					/* [DEXC3-120]주소 2 노출 요청 2018-09-27 Brandon */
					if(typeof(telNo1) === "undefined" || typeof(telNo2) === "undefined" || typeof(telNo3) === "undefined"){telNo = "";}else{telNo=telNo1+"-"+telNo2+"-"+telNo3;}					
					if(typeof(shour) === "undefined" || typeof(ehour) === "undefined"){hour = "";}else{hour=shour+"~"+ehour;}
					
					if(typeof(lttd) !== "undefined" && typeof(lgtd) !== "undefined"){
						arr.push("<div class=\"store-name\"><a href=\"#\" onclick=\"javascript:setLocationStoreFooter("+lttd+", "+lgtd+")\">"+shopNm+"</a></div>");
					}else{
						arr.push("<div class=\"store-name\">"+shopNm+"</div>");
					}					
					
					arr.push("<ul class=\"store-address-info\">");
					arr.push("<li>"+baseAddr+"&nbsp;"+detailAddr+"</li>");
					arr.push("<li>"+telNo+"</li>");
					arr.push("<li><span>영업시간</span> "+hour+"</li></ul>");
					arr.push("</li>");
										
					//Default : 역삼직영점 매장   
					if(data.shopList[i].shopId == "X30008"){						
						$("#ulfindStore").prepend(arr.join(''));
						mapFooter.setCenter(new google.maps.LatLng(lttd, lgtd));
						isDefault = true;
					}else{
						$("#ulfindStore").append(arr.join(''));
					}
					
					if(isDefault == false){
						mapFooter.setCenter(new google.maps.LatLng(data.shopList[0].lttd, data.shopList[0].lgtd));												
					}
										
					if(typeof(lttd) !== "undefined" && typeof(lgtd) !== "undefined"){										
						var marker = new google.maps.Marker({
						    position: {lat: lttd, lng: lgtd},
						    map: mapFooter,
						    title:shopNm
						});				
					}				
				}				
				var findStoreListWrap = $("#layerPopupFindStoreMap").find(".findStoreListWrap");
				findStoreListWrap.find(".findStoreList").show();
				findStoreListWrap.find(".findStoreMap").show();				
			}else{
				var findStoreListWrap = $("#layerPopupFindStoreMap").find(".findStoreListWrap");
				findStoreListWrap.find(".findStoreList").hide();
				findStoreListWrap.find(".findStoreMap").hide();
				findStoreListWrap.find(".no-result").text("조회된 매장이 없습니다");
				findStoreListWrap.find(".no-result").show();				
			}		
		},
		error: function( pa_data, status, err ) {
            alert("error forward : "+err+" ,status="+status);
        }
	});		
}

var mapFooter;

function setLocationStoreFooter(lttd, lgtd){
	mapFooter.setCenter(new google.maps.LatLng(lttd, lgtd));
}

</script>

<div class="kakao-link-btn" style="display:none"></div>
		<script>
			$(document).ready(function(){			
				Kakao.init('94a5b47b633875a7b41c60e44938e28f');
				
				Kakao.Link.createDefaultButton({
				    container: '.kakao-link-btn',
				    objectType: 'feed',
				    content: {
				    	title: "",
				        description: "",
				        imageUrl: "https://static.mlb-korea.com/images",
				        link: {
				            mobileWebUrl: document.URL,
				            webUrl: document.URL
				        }
				    },
				    buttons: [{
				    	title: 'http://www.mlb-korea.com',
				        link: {
				            mobileWebUrl: document.URL,
				            webUrl: document.URL
				        }
				    }]
				});
			});
		</script>
<script type="text/javascript">

if(!naver_keyword_advertisement){
	var naver_keyword_advertisement = true;
	fnf_naverKeywordAdvertisement();
}
</script>
<script>(function(i,s,o,g,r,a,m){if(s.getElementById(g)){return};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.id=g;a.async=1;a.src=r;m.parentNode.insertBefore(a,m)})(window,document,'script','crema-jssdk','//widgets.cre.ma/mlb-korea2.com/init.js');</script></body>
</html>