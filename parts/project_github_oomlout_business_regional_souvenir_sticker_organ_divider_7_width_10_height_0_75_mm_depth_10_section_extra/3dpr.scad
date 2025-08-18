$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-47.0000000000, 69.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [47.0000000000, 69.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [-47.0000000000, -69.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [47.0000000000, -69.5000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
		}
	}
	union();
}