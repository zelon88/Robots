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

// NAME:  Robot Body Upper Side Rear Right Section
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  7/12/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    The upper side rear right section of body for a tracked robot.
// FILE NAME: Robot_Body_004.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

module Robot_Body_004 () { 

  // Rear Upper Section.
  difference() { 
    // Body of Upper Side Panel.
    translate([0.175, 0, 3.05]) rotate ([-45, 0, 0]) cube([4.35, 0.25, 0.75]);

    // Part Identification Text.
    translate([2.95, 0.4375, 3.480]) rotate([45, 0, 0]) linear_extrude(0.05) text("P/N:    004", size=0.08);
    translate([2.95, 0.3575, 3.400]) rotate([45, 0, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
    translate([2.95, 0.2775, 3.320]) rotate([45, 0, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
    translate([2.75, 0.0625, 3.100]) rotate([45, 0, 0]) linear_extrude(0.05) text("FRONT:  \u2192     TOP:   \u2191", size=0.08);

    // Create Mating Surface for "Robot_Body_005.scad".
    translate([4, 0, 3.05]) rotate ([-45, 0, 0]) cube([5, 0.125, 0.75]);

    // Body of Side Panel.
    translate([0, 0, 0]) cube([5.675, 0.25, 3]);

    // Upper Screw Holes, Rear Section.
    translate([0.31, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([0.65, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([1.15, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([1.65, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([2.15, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([2.65, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([3.15, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([3.65, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([4.15, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([4.65, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
    translate([5.15, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6); } }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_004();
// ----------------------------------------------------------------------------------------------------