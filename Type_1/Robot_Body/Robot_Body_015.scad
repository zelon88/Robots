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

// NAME:  Robot Body Large 90 Degree Fastener
// REVISION:  A1
// START DATE:  7/12/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A fastener for joining body panels together.
// FILE NAME: Robot_Body_015.scad
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

module Robot_Body_015 () { 

  // Load the standard 90 Degree Fastner portion "Robot_Body_011.scad".
  include <Robot_Body_011.scad>;

  // Scale it up.
  scale([2, 2, 2]) Robot_Body_011(); }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_015();
// ----------------------------------------------------------------------------------------------------