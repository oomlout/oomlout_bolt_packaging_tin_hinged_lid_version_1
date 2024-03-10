$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-53.7500000000, 73.7500000000, 0]) {
				cylinder(h = 15.5000000000, r = 10);
			}
			translate(v = [53.7500000000, 73.7500000000, 0]) {
				cylinder(h = 15.5000000000, r = 10);
			}
			translate(v = [-53.7500000000, -73.7500000000, 0]) {
				cylinder(h = 15.5000000000, r = 10);
			}
			translate(v = [53.7500000000, -73.7500000000, 0]) {
				cylinder(h = 15.5000000000, r = 10);
			}
		}
		translate(v = [0, 0, 1]) {
			hull() {
				translate(v = [-54.2500000000, 74.2500000000, 0]) {
					cylinder(h = 14.5000000000, r = 10);
				}
				translate(v = [54.2500000000, 74.2500000000, 0]) {
					cylinder(h = 14.5000000000, r = 10);
				}
				translate(v = [-54.2500000000, -74.2500000000, 0]) {
					cylinder(h = 14.5000000000, r = 10);
				}
				translate(v = [54.2500000000, -74.2500000000, 0]) {
					cylinder(h = 14.5000000000, r = 10);
				}
			}
		}
		hull() {
			translate(v = [-54.7500000000, 74.7500000000, 0]) {
				cylinder(h = 18.5000000000, r = 8);
			}
			translate(v = [54.7500000000, 74.7500000000, 0]) {
				cylinder(h = 18.5000000000, r = 8);
			}
			translate(v = [-54.7500000000, -74.7500000000, 0]) {
				cylinder(h = 18.5000000000, r = 8);
			}
			translate(v = [54.7500000000, -74.7500000000, 0]) {
				cylinder(h = 18.5000000000, r = 8);
			}
		}
		translate(v = [-49.2500000000, -84.2500000000, 1]) {
			cube(size = [98.5000000000, 168.5000000000, 15.5000000000]);
		}
		translate(v = [-64.2500000000, -69.2500000000, 1]) {
			cube(size = [128.5000000000, 138.5000000000, 15.5000000000]);
		}
	}
	union() {
		hull() {
			translate(v = [-55.0000000000, 70.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
			translate(v = [55.0000000000, 70.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
			translate(v = [-55.0000000000, -70.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
			translate(v = [55.0000000000, -70.0000000000, 0]) {
				cylinder(h = 18.5000000000, r = 5.5000000000);
			}
		}
		translate(v = [-45.8928571429, -84.2500000000, 0]) {
			cube(size = [128.5000000000, 168.5000000000, 18.5000000000]);
		}
		translate(v = [-64.2500000000, -105.3125000000, 0]) {
			cube(size = [128.5000000000, 168.5000000000, 18.5000000000]);
		}
	}
}