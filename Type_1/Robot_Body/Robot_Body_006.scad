// ----------------------------------------------------------------------------------------------------
// PROJECT INFORMATION

// NAME:  Robot Body
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  7/12/2023
// LICENSE:  GPLv3
// AUTHOR:  Justin Grimes (@zelon88)
// DESCRIPTION:  A body for tracked robot.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PART INFORMATION

// NAME:  Robot Body Upper Side Middle Front Right Section
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  7/12/2023
// AUTHOR:  Justin Grimes (@zelon88)
// DESCRIPTION:  
//    The upper side front right section of body for a tracked robot.
// FILE NAME: Robot_Body_006.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MODULES

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// Middle Front Upper Section.
difference() { 
  // Body of Upper Side Panel.
  translate([8, 0, 3.05]) rotate ([-45, 0, 0]) cube([3.875, 0.25, 0.75]);

  // Part Identification Text.
  translate([10.3, 0.4375, 3.480]) rotate([45, 0, 0]) linear_extrude(0.05) text("P/N:    006", size=0.08);
  translate([10.3, 0.3575, 3.400]) rotate([45, 0, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
  translate([10.3, 0.2775, 3.320]) rotate([45, 0, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
  translate([10.1, 0.0625, 3.100]) rotate([45, 0, 0]) linear_extrude(0.05) text("FRONT:  \u2192     TOP:   \u2191", size=0.08);

  // Create Mating Surface for "Robot_Body_005.scad".
  translate([4, 0.101, 2.975]) rotate ([-45, 0, 0]) cube([4.35, 0.126, 0.75]);

  // Create Mating Surface for "Robot_Body_007.scad".
  translate([11.4, 0, 3.05]) rotate ([-45, 0, 0]) cube([4.35, 0.125, 0.75]);

  // Body of Side Panel.
  translate([05.68, 0, 0]) cube([5.27, 0.25, 3]);
  translate([10.95, 0, 0]) cube([5.50, 0.25, 3]);

  // Upper Screw Holes, Rear Section.
  translate([08.20, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([08.70, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([09.20, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([09.60, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([10.00, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([10.40, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([10.80, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([11.08, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6);
  translate([11.58, 0.175, 3.225]) rotate([225, 0, 0]) cylinder(r=0.047, h=0.26, $fn=6); }
// ----------------------------------------------------------------------------------------------------