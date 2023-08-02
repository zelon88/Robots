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

// NAME:  Robot Body Side Middle Section
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  7/12/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    The side front section of body for a tracked robot.
// FILE NAME: Robot_Body_003.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

module Robot_Body_003 () { 

// Front Section.
difference() { 
  // Body of Side Panel.
  translate([10.95, 0, 0]) cube([5.5, 0.25, 3]);

  // Part Identification Text.
  translate([14.625, 0.015, 2.250]) rotate([90, 0, 0]) linear_extrude(0.05) text("P/N:    003", size=0.08);
  translate([14.625, 0.015, 2.125]) rotate([90, 0, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
  translate([14.625, 0.015, 2.000]) rotate([90, 0, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
  translate([14.625, 0.015, 1.875]) rotate([90, 0, 0]) linear_extrude(0.05) text("FRONT:  \u2192", size=0.08);
  translate([14.625, 0.015, 1.750]) rotate([90, 0, 0]) linear_extrude(0.05) text("TOP:   \u2191", size=0.08);

  // Opposite Side Part Identification Text.
  translate([15.25, 0.235, 2.250]) rotate([270, 180, 0]) linear_extrude(0.05) text("P/N:    003", size=0.08);
  translate([15.25, 0.235, 2.125]) rotate([270, 180, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
  translate([15.25, 0.235, 2.000]) rotate([270, 180, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
  translate([15.25, 0.235, 1.875]) rotate([270, 180, 0]) linear_extrude(0.05) text("FRONT:  \u2190", size=0.08);
  translate([15.25, 0.235, 1.750]) rotate([270, 180, 0]) linear_extrude(0.05) text("TOP:   \u2191", size=0.08);

  // Frontmost Angle.
  translate([15.85, 0, 1.15]) rotate([0, -15, 0]) cube([2, 0.25, 3.75]);
  translate([15.85, 0, 0.00]) rotate([0, 000, 0]) cube([2, 0.25, 3.75]);

  // Body Screw Holes.
  translate([14.125, 0, 1.875]) rotate([270, 0, 0]) cylinder(r=0.072, h=0.5, $fn=6, center=true);
  translate([14.125, 0, 2.125]) rotate([270, 0, 0]) cylinder(r=0.072, h=0.5, $fn=6, center=true);

  // Upper Screw Holes, Front Section.
  translate([11.58, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([12.08, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([12.58, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([13.08, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([13.58, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([14.08, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([14.60, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

  // Middle Screw Holes, Front Section.
  translate([11.08, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([11.08, 0, 2.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([11.08, 0, 1.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([11.08, 0, 1.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([11.08, 0, 0.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([11.08, 0, 0.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

  // Front Screw Holes.
  translate([15.18, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([15.30, 0, 2.500]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([15.42, 0, 2.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
  translate([15.54, 0, 1.750]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

  // Front Track Cutout.
  translate([15.375, 0.25, 1.5]) rotate([0, 160, 180]) cube([2, 0.25, 2]);
  translate([15.375, 0.25, 1.5]) rotate([0, 96, 180]) cube([2, 0.25, 5.75]); } }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_003();
// ----------------------------------------------------------------------------------------------------