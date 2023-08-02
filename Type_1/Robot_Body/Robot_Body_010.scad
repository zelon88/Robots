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

// NAME:  Robot Body Straight Fastener
// REVISION:  A1
// START DATE:  7/11/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A fastener for joining body panels together.
// FILE NAME: Robot_Body_010.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// Straight Body Fastener.

module Robot_Body_009 () { 

  // Load the modular fastner portion "Robot_Body_008.scad".
  include <Robot_Body_008.scad>;

  // Rotate it.
  rotate([0, 0, 0]) Robot_Body_008();
  rotate([180, 0, 0]) Robot_Body_008(); }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_010();
// ----------------------------------------------------------------------------------------------------