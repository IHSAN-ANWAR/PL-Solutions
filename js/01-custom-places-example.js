function runExample3() {
    $("#custom-places").mapsed({
		showOnLoad: 	
		[
			{
				autoShow: true,
				lat: 33.6308,
				lng: 73.0736,
				name: "PL Solutions",
				street: "Mian Plaza, Chandni Chowk, Rawalpindi, Pakistan",
				userData: 99
			}
		]
	});									
}

$(document).ready(function() {
	runExample3();
});


