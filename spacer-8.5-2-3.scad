$fn = 600;
$height = 8.5;
$id = 2;
$od = 3;
$correction = 0.2;
difference() {
	cylinder(h = $height, r = ($od / 2) + $correction);
	cylinder(h = $height, r = ($id / 2) + $correction);
}
