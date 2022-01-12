$(document).ready(function(){
	$('#back-to-top').on('click',function(e){
	      e.preventDefault();
	      $('html,body').animate({scrollTop:0},600);
	  });
	  
	  $(window).scroll(function() {
	    if ($(document).scrollTop() > 100) {
	      $('#back-to-top').addClass('show');
	    } else {
	      $('#back-to-top').removeClass('show');
	    }
	  });
	
	  $(window).scroll( function(){
			
	        $('.about_who').each( function(i){
	            
	            var bottom_of_element = $(this).offset().top + $(this).outerHeight() / 10;
	            var bottom_of_window = $(window).scrollTop() + $(window).height();
	            
	            if( bottom_of_window > bottom_of_element ){
	                $(this).animate({'opacity':'1'},500);
	            }
	            
	        }); 
	    });
	
	
	
	
	
	
	
	
	
	
	
	
	
});