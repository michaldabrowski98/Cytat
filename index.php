<!DOCTYPE html>
<html lang="pl">
	<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
		<title>Zmotywuj się do działania!</title>
		<link type="text/css" rel="stylesheet" href="style.css"/>

	</head>
	<body>
	<section>
		<?php
		$ConnectionId = new mysqli('localhost','root','','strona_motywacyjna');
		$ConnectionId->query("SET NAMES 'utf8'");
		if ($ConnectionId->connect_error) {
			echo 'Connection error '.$ConnectionId->connect_error;
			die;
		}

		$id = rand(0,25);
		$Result = $ConnectionId->query('SELECT cytat,autor FROM cytaty WHERE id='.$id);

		if ($Result->num_rows > 0) {

			$Row = $Result->fetch_assoc();
			echo '<div class="cytat">'.$Row['cytat'].'<br/><br/>~'.$Row['autor'].'<br/>
			<a href="index.php">
				<button id="btn">Kolejny</button>
			</a></div>';
		}

		$ConnectionId->close();
		?>
		<div class="wave wave1"></div>
		<div class="wave wave2"></div>
		<div class="wave wave3"></div>
		<div class="wave wave4"></div>
	</section>
	<script>
			var colors = ['#ffebd2','	#f9d5d5', '#eac1dc', '#c3b4df', '#97addd'];
			document.body.style.background = colors[Math.floor(Math.random() * 5)];
	</script>
	</body>
</html>