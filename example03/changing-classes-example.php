<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Changing Classes in Elements with PHP</title>
	<style>
		body {color:#333333;font-size:2em;}
		.stuff {color:#000000;}
		.color1 {color:#336699;}
		.color2 {color:#ff0000;}
	</style>
</head>
<body>
	<?php 
		// StickySelect('value','select');
		// Function developed by Xavier C.
		function StickySelect($value, $selectName){
			if (isset($_POST["$selectName"])){
				$checker = $_POST["$selectName"];
				if ($checker == $value){
					echo "selected";
				}
			}
		}

    ?>
	<h1>Make the text on this page change color!</h1>
	<form action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']);?>" method="POST">
		<label for="color">Select a color: </label>
		<select name="color" id="color">
			<option value="color1" <?php StickySelect('color1', 'color');?>>Blue</option>
			<option value="color2" <?php StickySelect('color2', 'color');?>>Red</option>
		</select>
		<br>
		<input type="submit" value="Go!">
	</form>

	<?php
	if (isset($_POST['color'])){
		$whichClass = $_POST['color'];
	} else {
		$whichClass = "stuff";
	}
	echo "<p>The class being applied is $whichClass</p>";
	?>

	<p class="<?php echo $whichClass;?>">Lorem ipsum dolor amet kombucha meditation iceland fashion axe seitan. Four loko marfa etsy seitan master cleanse fixie try-hard meh iceland butcher freegan pug slow-carb. Gochujang bushwick keffiyeh YOLO literally art party trust fund +1. Snackwave locavore chicharrones pop-up helvetica tumeric raw denim retro humblebrag yr twee vape echo park. Slow-carb before they sold out drinking vinegar PBR&B four loko, scenester retro man braid disrupt post-ironic actually glossier. Kickstarter hella blue bottle banh mi viral keytar freegan.</p>
	<p class="<?php echo $whichClass;?>">Roof party thundercats tilde, austin whatever succulents cronut gentrify tattooed pug single-origin coffee forage selfies. Typewriter messenger bag kinfolk roof party YOLO. Chia vinyl hammock freegan pok pok VHS ramps taiyaki brunch squid. Aesthetic hell of butcher celiac lumbersexual cray. Dreamcatcher etsy lyft lo-fi activated charcoal.</p>
	<p class="<?php echo $whichClass;?>">Swag unicorn fam lyft, chia mlkshk skateboard. Polaroid austin vape, man braid occupy intelligentsia paleo. Sustainable craft beer live-edge kickstarter kale chips waistcoat next level. Single-origin coffee helvetica heirloom bespoke hoodie woke. Skateboard listicle aesthetic, leggings pinterest banjo cornhole selfies chicharrones gochujang pour-over poke chillwave four dollar toast. Hot chicken health goth mixtape biodiesel, fanny pack letterpress mustache.</p>
	<p class="<?php echo $whichClass;?>">YOLO tilde tote bag, poke gentrify copper mug vape literally austin schlitz 3 wolf moon venmo 8-bit kickstarter. Kale chips hammock pok pok distillery blog migas selvage pickled fam bicycle rights seitan butcher raclette marfa locavore. Selvage ennui hell of, typewriter copper mug XOXO vice bushwick listicle 8-bit. Thundercats irony mustache, enamel pin lyft unicorn yr trust fund green juice lumbersexual sriracha squid raclette ramps heirloom.</p>
</body>
</html>