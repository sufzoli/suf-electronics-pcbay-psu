$fn=100;

module binding_post()
{
cylinder(d=10,h=8);
translate([0,0,8])
    difference()
    {
        intersection()
        {
            for(i=[0:17])
                rotate([0,0,i*20])
                    translate([-5,-5,0])
                        cube([10,10,12]);
            cylinder(d1=28,d2=9,h=14);
            translate([0,0,-2])
                cylinder(d1=9,d2=28,h=14);
        }
        translate([0,0,10])
            cylinder(d1=5,d2=7,h=2.001);
        translate([0,0,-0.001])
            cylinder(d=4,h=20);
    }
}

color("silver")
    cube([146.1,203,41.3]);
color("dimgray")
    translate([30,0,20.65])
        rotate([90,0,0])
            binding_post();
color("red")
    translate([50,0,20.65])
        rotate([90,0,0])
            binding_post();
color("dimgray")
    translate([96.1,0,20.65])
        rotate([90,0,0])
            binding_post();
color("red")
    translate([116.1,0,20.65])
        rotate([90,0,0])
            binding_post();

color("black")
    translate([40,0,27])
        rotate([90,0,0])
            linear_extrude(height=0.1)
            {
                text("CH2",size=4,font="Arial:style=Bold",halign="center");
            }

color("black")
    translate([106.1,0,27])
        rotate([90,0,0])
            linear_extrude(height=0.1)
            {
                text("CH1",size=4,font="Arial:style=Bold",halign="center");
            }

color("black")
    translate([3,0,36])
        rotate([90,0,0])
            linear_extrude(height=0.1)
            {
                text("PC Power Supply 2CH 0-30V/1A",size=2.5,font="Arial:style=Bold",halign="left");
            }
