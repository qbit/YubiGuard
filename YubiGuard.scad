use <MCAD/boxes.scad>

mainBox=[8.9, 19.3, 3.75];
yubiKey=[44, 17.9, 3.35];

difference() {
    translate([0,0,.10]) {
        roundedBox(mainBox, 2, true);
    }
    translate([0,0,-0.3]) {
        cube(yubiKey, center=true);
    }
}
