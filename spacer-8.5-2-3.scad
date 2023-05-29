$fn = 600;
$height = 8.5;
$id = 2;
$od = 3;
difference() {
	cylinder(h = $height, r = $od / 2);
	cylinder(h = $height, r = $id / 2);
}
