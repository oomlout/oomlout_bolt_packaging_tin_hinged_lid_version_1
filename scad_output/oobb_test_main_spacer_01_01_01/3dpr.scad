$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-69.0000000000, 99.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 10.2500000000);
			}
			translate(v = [69.0000000000, 99.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 10.2500000000);
			}
			translate(v = [-69.0000000000, -99.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 10.2500000000);
			}
			translate(v = [69.0000000000, -99.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 10.2500000000);
			}
		}
	}
	union() {
		hull() {
			translate(v = [-62.5000000000, 85.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
			translate(v = [62.5000000000, 85.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
			translate(v = [-62.5000000000, -85.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
			translate(v = [62.5000000000, -85.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
		}
		#translate(v = [-54.2500000000, -109.2500000000, 0]) {
			cube(size = [158.5000000000, 218.5000000000, 18.5000000000]);
		}
		#translate(v = [-79.2500000000, -134.2500000000, 0]) {
			cube(size = [158.5000000000, 218.5000000000, 18.5000000000]);
		}
	}
}