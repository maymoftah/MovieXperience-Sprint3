
<!doctype html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<head>
		<title>SeatMap</title>
		
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="static/css/jquery.seat-charts.css">
		<link rel="stylesheet" type="text/css" href="static/css/style1.css">
		

	</head>
	
	<body>
		<div class="wrapper">
			<div class="container">
				<div id="seat-map">
					<div class="front-indicator" >Screen</div>
		</div>
		<div class="booking-details">
			<p>Movie: <span> MovieTitle</span></p>
			<p>Time: <span>Time</span></p>
			<p> Seats: </p>
			<ul id="selected-seats"></ul>
			<p>Tickets: <span id="counter">0</span></p>
			<p>Total: <b>$<span id="total">0</span></b></p>
			
			<form class="navbar-form navbar-left" role="submit" method="" >
			<button> BUY</button>
			</form>
			<div id="legend"></div>
		</div>
		<div style="clear:both"></div>
   </div>
   
  
</div>

<script src="static/js/jquery-1.11.0.min.js"></script>
<script src="static/js/jquery.seat-charts.js"></script>




<script>
var price = 7; //price

$(document).ready(function() {
	var $cart = $('#selected-seats'), //Sitting Area
	$counter = $('#counter'), //count of seats
	$total = $('#total'); //Total money
	
	var sc = $('#seat-map').seatCharts({
		map: [
				'aaaaa',
				'aaaaa',
				'_____',
				'aaaaa',
				'aaaaa',
				'_____',
				'aaaaa',
				'aaaaa',
				'aaaaa',
			],
		naming : {
			top : false,
			getLabel : function (character, row, column) {
				return column;
			}
		},
		legend : { //Definition legend
			node : $('#legend'),
			items : [
				[ 'a', 'available',   'Available' ],
				[ 'a', 'unavailable', 'Sold']
			]					
		},
		
		click: function () { //Click event
			if (this.status() == 'available') { //optional seat
				$('<li>Row '+(this.settings.row+1)+' Seat '+this.settings.label+'</li>')
					.attr('id', 'cart-item-'+this.settings.id)
					.data('seatId', this.settings.id)
					.appendTo($cart);

				$counter.text(sc.find('selected').length+1);
				$total.text(recalculateTotal(sc)+price);
							
				return 'selected';
			} else if (this.status() == 'selected') { //Checked
					//Update Number
					$counter.text(sc.find('selected').length-1);
					//update totalnum
					$total.text(recalculateTotal(sc)-price);
						
					//Delete reservation
					$('#cart-item-'+this.settings.id).remove();
					//optional
					return 'available';
			} else if (this.status() == 'unavailable') { //sold
				return 'unavailable';
			} else {
				return this.style();
			}
		}
});
	//sold seat
	sc.get(['1_2', '4_4','4_5','6_6','6_7','8_5','8_6','8_7','8_8', '10_1', '10_2']).status('unavailable');
	
	
	
});
//sum total money
function recalculateTotal(sc) {
	var total = 0;
	sc.find('selected').each(function () {
		total += price;
	});
			
	return total;
}


</script>




</body>
</html>