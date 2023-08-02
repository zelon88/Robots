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

// NAME:  Robot Body 90 Degree Fastener
// REVISION:  A1
// START DATE:  7/11/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A fastener for joining body panels together.
// FILE NAME: Robot_Body_011.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// 90 Degree Body Fastener.

module Robot_Body_011 () { 

  // Load the modular fastner portion "Robot_Body_008.scad".
  include <Robot_Body_008.scad>;

  // Rotate it.
  rotate([-45, 000, 0]) Robot_Body_008();
  rotate([-45, 180, 0]) Robot_Body_008();

  // Fill In The Center Gap.
  cube([0.2, 0.09, 0.09], center=true);

  // Add side Reinforcements.
  translate([0.09, 0.125, -0.037]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true);
  translate([0.09, 0.125, 0.037]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true);
  translate([-0.09, 0.125, 0.037]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true);
  translate([-0.09, 0.125, -0.037]) rotate([0, 0, 0]) cube([0.02, 0.1, 0.2375], center=true); }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_011();
// ----------------------------------------------------------------------------------------------------