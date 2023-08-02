// ----------------------------------------------------------------------------------------------------
// PROJECT INFORMATION

// NAME:  Robot Body
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  8/1/2023
// LICENSE:  GPLv3
// AUTHOR:  Justin Grimes (@zelon88)
// DESCRIPTION:  A body for tracked robot.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PART INFORMATION

// NAME:  Robot Body Side Rear Section
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    The side rear section of body for a tracked robot.
// FILE NAME: Robot_Body_001.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

module Robot_Body_001 () { 

  // Rear Section.
  difference() { 
    // Body of Side Panel.
    translate([0, 0, 0]) cube([5.68, 0.25, 3]);

    // Part Identification Text.
    translate([4.75, 0.015, 2.000]) rotate([90, 0, 0]) linear_extrude(0.05) text("P/N:    001", size=0.08);
    translate([4.75, 0.015, 1.875]) rotate([90, 0, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
    translate([4.75, 0.015, 1.750]) rotate([90, 0, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
    translate([4.75, 0.015, 1.625]) rotate([90, 0, 0]) linear_extrude(0.05) text("FRONT:  \u2192", size=0.08);
    translate([4.75, 0.015, 1.500]) rotate([90, 0, 0]) linear_extrude(0.05) text("TOP:   \u2191", size=0.08);

    // Opposite Side Part Identification Text.
    translate([5.25, 0.235, 2.000]) rotate([270, 180, 0]) linear_extrude(0.05) text("P/N:    001", size=0.08);
    translate([5.25, 0.235, 1.875]) rotate([270, 180, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
    translate([5.25, 0.235, 1.750]) rotate([270, 180, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
    translate([5.25, 0.235, 1.625]) rotate([270, 180, 0]) linear_extrude(0.05) text("FRONT:  \u2190", size=0.08);
    translate([5.25, 0.235, 1.500]) rotate([270, 180, 0]) linear_extrude(0.05) text("TOP:   \u2191", size=0.08);

    // Rearmost Angle.
    translate([-2, 0, 1.15]) rotate([0, 5, 0]) cube([2, 0.25, 3.7]);

    // Body Screw Holes.
    translate([2.5, 0, 1.875]) rotate([270, 0, 0]) cylinder(r=0.072, h=0.5, $fn=6, center=true);
    translate([2.5, 0, 2.125]) rotate([270, 0, 0]) cylinder(r=0.072, h=0.5, $fn=6, center=true);

    // Upper Screw Holes, Rear Section.
    translate([0.65, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([1.15, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([1.65, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([2.15, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([2.65, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([3.15, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([3.65, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([4.15, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([4.65, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.15, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.55, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Middle Screw Holes, Rear Section.
    translate([5.55, 0, 2.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.55, 0, 1.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.55, 0, 1.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.55, 0, 0.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.55, 0, 0.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Rear Screw Holes.
    translate([0.31, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([0.27, 0, 2.475]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([0.23, 0, 2.075]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([0.19, 0, 1.675]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([0.15, 0, 1.275]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Rear Track Cutout.
    translate([1.25, 0, 1.5]) rotate([0, 160, 0]) cube([2, 0.25, 2.00]);
    translate([1.25, 0, 1.5]) rotate([0, 096, 0]) cube([2, 0.25, 5.75]); } }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_001();
// ----------------------------------------------------------------------------------------------------