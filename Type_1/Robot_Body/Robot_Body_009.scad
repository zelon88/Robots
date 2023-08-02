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

// NAME:  Robot Body 45 Degree Fastener
// REVISION:  A1
// START DATE:  7/11/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A fastener for joining body panels together.
// FILE NAME: Robot_Body_009.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// 45 Degree Body Fastener.

module Robot_Body_009 () { 

  // Load the modular fastner portion "Robot_Body_008.scad".
  include <Robot_Body_008.scad>;

  // Rotate it.
  difference() { 
    rotate([-22.5, 0, 0]) Robot_Body_008();

    // Clean Up Inner Slot.
    translate([0, 0, 0.071]) rotate([067.5, 0, 0]) cylinder(r=0.05, h=0.25, $fn=64, center=true); 
    // Clean Up Outer Slot.
    translate([0, 0, -0.071]) rotate([112.5, 0, 0]) cylinder(r=0.05, h=0.25, $fn=64, center=true); }

  difference() { 
    rotate([-22.5, 180, 0]) Robot_Body_008();

    // Clean Up Inner Slot.
    translate([0, 0, 0.071]) rotate([067.5, 0, 0]) cylinder(r=0.05, h=0.25, $fn=64, center=true); 
    // Clean Up Outer Slot.
    translate([0, 0, -0.071]) rotate([112.5, 0, 0]) cylinder(r=0.05, h=0.25, $fn=64, center=true); }

  // Fill In The Center Gap.
  difference() { 
    cube([0.2, 0.09, 0.09], center=true);

    // Clean Up Inner Slot.
    translate([0, 0, 0.071]) rotate([067.5, 0, 0]) cylinder(r=0.05, h=0.25, $fn=64, center=true); 
    // Clean Up Outer Slot.
    translate([0, 0, -0.071]) rotate([112.5, 0, 0]) cylinder(r=0.05, h=0.25, $fn=64, center=true); }

  // Add side Reinforcements.
  translate([0.09, 0.11, -0.1]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true);
  translate([0.09, 0.11, 0.1]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true);
  translate([-0.09, 0.11, 0.1]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true);
  translate([-0.09, 0.11, -0.1]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true); }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_009();
// ----------------------------------------------------------------------------------------------------