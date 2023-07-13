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

// NAME:  Robot Body Small Washer
// REVISION:  A1
// START DATE:  7/11/2023
// CURRENT VERSION DATE:  7/12/2023
// AUTHOR:  Justin Grimes (@zelon88)
// DESCRIPTION:  
//    A fastener for joining body panels together.
// FILE NAME: Robot_Body_013.scad
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

// Small Washer.

difference() { 
  // Body of Washer.
  cylinder(r=.1, h=0.03125, $fn=64, center=true);

  // Center Hole.
  cylinder(r=.049, h=0.03125, $fn=64, center=true); }
// ----------------------------------------------------------------------------------------------------