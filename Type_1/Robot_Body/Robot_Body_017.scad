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

// NAME:  Robot Body Upper Side Middle Rear Left Section
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  8/2/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    The upper side rear left section of body for a tracked robot.
// FILE NAME: Robot_Body_017.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

module Robot_Body_017 () { 

  // Middle Rear Upper Section.
  difference() { 
    // Body of Upper Side Panel.
    // X-Offset is the original offset of 4 from Robot_Body_005  + length of 5.
    translate([9, 0, 3.05]) rotate ([-45, 0, 180]) cube([5, 0.25, 0.75]);

    // Part Identification Text.
    translate([7.8, -0.4375, 3.480]) rotate([45, 0, 180]) linear_extrude(0.05) text("P/N:    017", size=0.08);
    translate([7.8, -0.3575, 3.400]) rotate([45, 0, 180]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
    translate([7.8, -0.2775, 3.320]) rotate([45, 0, 180]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
    translate([8.0, -0.0625, 3.100]) rotate([45, 0, 180]) linear_extrude(0.05) text("FRONT:  \u2190     TOP:   \u2191", size=0.08);

    // Create Mating Surface for "Robot_Body_016.scad".
    translate([4.325, 0, 2.855]) rotate ([-45, 0, 180]) cube([4.35, 0.125, 0.75]);

    // Create Mating Surface for "Robot_Body_018.scad".
    translate([12.85, 0, 3.05]) rotate ([-45, 0, 180]) cube([4.35, 0.125, 0.75]);

    // Body of Side Panel.
    // Y-Offset is thickness of the cube.
    translate([0.00, 0.25, 0]) cube([5.68, 0.25, 3]);
    translate([5.68, 0.25, 0]) cube([5.27, 0.25, 3]);

    // Upper Screw Holes, Rear Section.
    translate([4.15, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([4.65, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([5.15, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([5.55, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([5.80, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([6.20, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([6.70, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([7.20, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([7.70, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([8.20, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6); 
    translate([8.70, -0.175, 3.225]) rotate([135, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6); } }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_017();
// ----------------------------------------------------------------------------------------------------