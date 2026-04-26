$fn=256;
line_height = 8;
font = "C059";
size = 8;

module title() {
    linear_extrude(height = 2.5) {
    translate([0,line_height+.7,0]) text("12", halign="center", valign="center", size=size+4, font=font);
    translate([0,0,0]) text("Angry", halign="center", valign="center", size=size-.3, font=font);
    translate([0,.7-line_height,0]) text("Men", halign="center", valign="center", size=size-.2, font=font);
    }
}

module credits() {
    linear_extrude(height = 2.5) {
            text("El Camino High School | Spring 2026", halign="center", valign="center", size=size, font=font);
    }
}


// Example: Bending text around a cylinder
radius = 50;
bend_angle = 90; // degrees
steps = 100;
text_size = 10;
text_extrude = 20;
text = "Hello";

module circletext(text, size=20, font=font, r=50, thickness=1, degrees=360, top=true) {
    chars = len(text) + 1;
    for (i = [1:chars]) {
        rotate([0, 0, (top ? 1 : -1) * (degrees / 2 - i * (degrees / chars))])
        translate([0, (top ? 1 : -1) * r - (top ? 0 : size / 2), 0])
        rotate([90, 0, 0])
        linear_extrude(thickness)
        text(text[i - 1], halign="center", font=font, size=size);
    }
}


difference() {
    union() {
        import("/home/harpo/apothecary/parts/gavel/Gavel_Head.stl");
        rotate([0,0,90]) translate([0,0,26]) title();
    }
//credits();
translate([0,0,-5.2]) rotate([0,0,90]) circletext("ECHS   2026", size=10, r=12.5, degrees=330, thickness=2, top=false);

}
 