$fn = 600;
$height = 8.5;
$id = 2;
$od = 3;
$correction = 0.6;
difference() {
	cylinder(h = $height, r = ($od / 2) + $correction);
	cylinder(h = $height, r = ($id / 2) + $correction);
}

this is a test