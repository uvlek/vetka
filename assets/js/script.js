var $container = $('.mosaic');
$container.imagesLoaded( function(){
	$container.isotope({
  		itemSelector : '.image',
  		layoutMode: 'masonry'
	});
});