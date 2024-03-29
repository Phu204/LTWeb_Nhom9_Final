(function($) {
  "use strict";

	// Variables declarations
	
	var $wrapper = $('.main-wrapper');
	var $pageWrapper = $('.page-wrapper');
	//var $slimScrolls = $('.slimscroll');
	
	// Sidebar
	
	var Sidemenu = function() {
		this.$menuItem = $('#sidebar-menu a');
	};
	
	function init() {
		var $this = Sidemenu;
		$('#sidebar-menu a').on('click', function(e) {
			if($(this).parent().hasClass('submenu')) {
				e.preventDefault();
			}
			if(!$(this).hasClass('subdrop')) {
				$('ul', $(this).parents('ul:first')).slideUp(350);
				$('a', $(this).parents('ul:first')).removeClass('subdrop');
				$(this).next('ul').slideDown(350);
				$(this).addClass('subdrop');
			} else if($(this).hasClass('subdrop')) {
				$(this).removeClass('subdrop');
				$(this).next('ul').slideUp(350);
			}
		});
		$('#sidebar-menu ul li.submenu a.active').parents('li:last').children('a:first').addClass('active').trigger('click');
	}
	
	// Sidebar Initiate
	init();
	
	// Mobile menu sidebar overlay
	
	$('body').append('<div class="sidebar-overlay"></div>');
	$(document).on('click', '#mobile_btn', function() {
		$wrapper.toggleClass('slide-nav');
		$('.sidebar-overlay').toggleClass('opened');
		$('html').addClass('menu-opened');
		return false;
	});
	
	// Sidebar overlay
	
	$(".sidebar-overlay").on("click", function () {
		$wrapper.removeClass('slide-nav');
		$(".sidebar-overlay").removeClass("opened");
		$('html').removeClass('menu-opened');
	});	
	
	// Select 2
	
	if ($('.select').length > 0) {
		$('.select').select2({
			minimumResultsForSearch: -1,
			width: '100%'
		});
	}

	$(document).on('click', '#filter_search', function() {
		$('#filter_inputs').slideToggle("slow");
	});

	// Datetimepicker
	
	if($('.datetimepicker').length > 0 ){
		$('.datetimepicker').datetimepicker({
			format: 'DD-MM-YYYY',
			icons: {
				up: "fas fa-angle-up",
				down: "fas fa-angle-down",
				next: 'fas fa-angle-right',
				previous: 'fas fa-angle-left'
			}
		});
	}

	// Tooltip
	
	if($('[data-toggle="tooltip"]').length > 0 ){
		$('[data-toggle="tooltip"]').tooltip();
	}
	
	// Datatable

    if ($('.datatable').length > 0) {
        $('.datatable').DataTable({
            "bFilter": false,
        });
    }

    // Owl Carousel

    if ($('.images-carousel').length > 0) {
		$('.images-carousel').owlCarousel({
			loop: true,
			center: true,
			margin: 10,
			responsiveClass: true,
			responsive: {
				0: {
					items: 1
				},
				600: {
					items: 1
				},
				1000: {
					items: 1,
					loop: false,
					margin: 20
				}
			}
		});
    }

	// Sidebar Slimscroll

	// if($slimScrolls.length > 0) {
	// 	$slimScrolls.slimScroll({
	// 		height: 'auto',
	// 		width: '100%',
	// 		position: 'right',
	// 		size: '7px',
	// 		color: '#ccc',
	// 		allowPageScroll: false,
	// 		wheelStep: 10,
	// 		touchScrollStep: 100
	// 	});
	// 	var wHeight = $(window).height() - 60;
	// 	$slimScrolls.height(wHeight);
	// 	$('.sidebar .slimScrollDiv').height(wHeight);
	// 	$(window).resize(function() {
	// 		var rHeight = $(window).height() - 60;
	// 		$slimScrolls.height(rHeight);
	// 		$('.sidebar .slimScrollDiv').height(rHeight);
	// 	});
	// }
	
	// Small Sidebar

	$(document).on('click', '#toggle_btn', function() {
		if($('body').hasClass('mini-sidebar')) {
			$('body').removeClass('mini-sidebar');
			$('.subdrop + ul').slideDown();
		} else {
			$('body').addClass('mini-sidebar');
			$('.subdrop + ul').slideUp();
		}
		setTimeout(function(){ 
			mA.redraw();
			mL.redraw();
		}, 300);
		return false;
	});
	
	$(document).on('mouseover', function(e) {
		e.stopPropagation();
		if($('body').hasClass('mini-sidebar') && $('#toggle_btn').is(':visible')) {
			var targ = $(e.target).closest('.sidebar').length;
			if(targ) {
				$('body').addClass('expand-menu');
				$('.subdrop + ul').slideDown();
			} else {
				$('body').removeClass('expand-menu');
				$('.subdrop + ul').slideUp();
			}
			return false;
		}
		
		$(window).scroll(function() {
			if ($(window).scrollTop() >= 30) {
				$('.header').addClass('fixed-header');
			} else {
				$('.header').removeClass('fixed-header');
			}
		});
		
		$(document).on('click', '#loginSubmit', function() {
			$("#adminSignIn").submit();
		});
		
	});

})(jQuery);
// bắt lỗi Đổi mật khẩu
$(document).ready(function () {
	$('#formPass').submit(function (e) {
		e.preventDefault();
		let passwd = $('#passwd').val();
		let pass_again = $('#pass-again').val();
		let checkpass = false;
		let checkpass_again = false;
		if (passwd.length < 8) {
			$('#mk-notice').addClass("visible");
			$('#mk-notice').removeClass("invisible");
			checkpass=false;
		}
		let up = false,
			num = false;
		for (let j = 0; j < passwd.length; j++) {
			let c = passwd.charCodeAt(j);
			if (c > 65 && c <= 90) {
				up = true;
			}
			if (c >= 48 && c <= 57) {
				num = true;
			}
		}

		if (passwd == pass_again) {
			$('#mka-notice').removeClass("visible");
			$('#mka-notice').addClass("invisible");
			checkpass_again=true;
		} else {
			$('#mka-notice').addClass("visible");
			$('#mka-notice').removeClass("invisible");
		}
		if (num == false || up == false) {
			$('#mk-notice').addClass("visible");
			$('#mk-notice').removeClass("invisible");

		} else{
			$('#mk-notice').addClass("invisible");
			$('#mk-notice').removeClass("visible");
			checkpass=true;
		}
		if(checkpass==true && checkpass_again==true){
			$(this).unbind('submit').submit();
		}

	});
});

$(document).ready(function () {
	$('#login-form').submit(function (e) {
		e.preventDefault();
		let pass = $('#pass').val();
		if (pass.length < 8) {
			$('#pw-notice').addClass("visible");
			$('#pw-notice').removeClass("invisible");
			return;
		}
		let up = false,
			num = false;
		for (let j = 0; j < pass.length; j++) {
			let c = pass.charCodeAt(j);
			if (c > 65 && c <= 90) {
				up = true;
			}
			if (c >= 48 && c <= 57) {
				num = true;
			}
		}

		if (num == false || up == false) {
			$('#pw-notice').addClass("visible");
			$('#pw-notice').removeClass("invisible");

		} else
			$(this).unbind('submit').submit()
	});
})

function CallDeleteServlet(link) {
	let text = "Bạn có chắc muốn xóa!!";
	if (confirm(text) == true) {
		// const xhttp = new XMLHttpRequest();
		//  xhttp.onload = function() { //getvitriload
		//     document.getElementById("table").innerHTML =
		//         this.responseText ;
		// }
		//
		// xhttp.open("GET", "Delete_product?id="+id);
		// xhttp.send();
		document.location.href= link;
	}

}