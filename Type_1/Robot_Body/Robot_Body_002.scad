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
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    The side middle section of body for a tracked robot.
// FILE NAME: Robot_Body_002.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

module Robot_Body_002 () { 

  // Middle Section.
  difference() { 
    // Body of Side Panel.
    translate([5.68, 0, 0]) cube([5.27, 0.25, 3]);

    // Part Identification Text.
    translate([8.75, 0.015, 0.875]) rotate([90, 0, 0]) linear_extrude(0.05) text("P/N:    002", size=0.08);
    translate([8.75, 0.015, 0.750]) rotate([90, 0, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
    translate([8.75, 0.015, 0.625]) rotate([90, 0, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
    translate([8.75, 0.015, 0.500]) rotate([90, 0, 0]) linear_extrude(0.05) text("FRONT:  \u2192", size=0.08);
    translate([8.75, 0.015, 0.375]) rotate([90, 0, 0]) linear_extrude(0.05) text("TOP:   \u2191", size=0.08);

    // Opposite Side Part Identification Text.
    translate([9.25, 0.235, 0.875]) rotate([270, 180, 0]) linear_extrude(0.05) text("P/N:    002", size=0.08);
    translate([9.25, 0.235, 0.750]) rotate([270, 180, 0]) linear_extrude(0.05) text("R/N:     A1", size=0.08);
    translate([9.25, 0.235, 0.625]) rotate([270, 180, 0]) linear_extrude(0.05) text("S/N: A1-001", size=0.08);
    translate([9.25, 0.235, 0.500]) rotate([270, 180, 0]) linear_extrude(0.05) text("FRONT:  \u2190", size=0.08);
    translate([9.25, 0.235, 0.375]) rotate([270, 180, 0]) linear_extrude(0.05) text("TOP:   \u2191", size=0.08);

    // Upper Screw Holes, Middle Section.
    translate([05.8, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([06.2, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([06.7, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([07.2, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([07.7, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([08.2, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([08.7, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([09.2, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([09.6, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.0, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.4, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Middle Screw Holes, Middle-Rear Section.
    translate([5.8, 0, 2.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.8, 0, 1.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.8, 0, 1.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.8, 0, 0.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([5.8, 0, 0.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Middle Screw Holes, Middle-Front Section.
    translate([10.8, 0, 2.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.8, 0, 2.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.8, 0, 1.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.8, 0, 1.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.8, 0, 0.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([10.8, 0, 0.375]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Lower Screw Holes, Middle Section, Highest Holes.
    translate([7.000, 0, 0.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([9.625, 0, 0.875]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Lower Screw Holes, Middle Section, Middle Holes.
    translate([7.125, 0, 0.5]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([9.500, 0, 0.5]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Lower Screw Holes, Middle Section, Lowest Holes.
    translate([7.125, 0, 0.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([7.550, 0, 0.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([8.050, 0, 0.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([8.600, 0, 0.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([9.100, 0, 0.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);
    translate([9.500, 0, 0.125]) rotate([270, 0, 0]) cylinder(r=0.047, h=0.25, $fn=6);

    // Front Track Cutout.
    translate([6.00, 0, 0.0]) rotate([0, 00, 0]) cube([1, 0.25, 0.90]);
    translate([1.25, 0, 1.5]) rotate([0, 96, 0]) cube([2, 0.25, 5.75]);

    // Rear Track Cutout.
    translate([10.625, 0.25, 0.0]) rotate([0, 00, 180]) cube([1, 0.25, 0.90]);
    translate([15.375, 0.25, 1.5]) rotate([0, 96, 180]) cube([2, 0.25, 5.75]); }

  // Lower Center Rear Chamfer.
  difference() { 
    translate([6.83, 0, 0.930]) rotate([000, 45, 0]) cube([0.250, 0.25, 0.25]);
    translate([7.00, 0, 0.875]) rotate([270, 00, 0]) cylinder(r=0.047, h=0.25, $fn=6); }

  // Lower Center Front Chamfer.
  difference() { 
    translate([9.448, 0, 0.915]) rotate([000, 45, 0]) cube([0.250, 0.25, 0.25]);
    translate([9.625, 0, 0.875]) rotate([270, 00, 0]) cylinder(r=0.047, h=0.25, $fn=6); } }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_002();
// ----------------------------------------------------------------------------------------------------