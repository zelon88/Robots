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

// NAME:  Robot Body Fastener Half
// REVISION:  A1
// START DATE:  7/11/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A fastener for joining body panels together.
//    The purpose of this part is to modularize the design of body fasteners.
//    This part does not need to be printed.
// FILE NAME: Robot_Body_008.scad
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

module Robot_Body_008 () { 

  difference() { 
    // Body of Fastener.
    translate([0, 0, 0.25]) cube([0.2, 0.125, 0.5], center=true);

    // Tapered Edge.
    translate([0, 0.04, 0.55]) rotate([38, 0, 0]) cube([0.5, 0.125, .5], center=true);

    // Upper Slot.
    translate([0, 0, 0.1975]) cube([0.1, 0.125, .25], center=true);

    // Inner Radius of Slot.
    translate([0, 0, 0.071]) rotate([90, 0, 0]) cylinder(r=0.05, h=0.125, $fn=64, center=true);

    // Outer Radius of Slot.
    translate([0, 0, 0.319]) rotate([90, 0, 0]) cylinder(r=0.05, h=0.125, $fn=64, center=true);

    // Edge Chamfers.
    translate([0.3125, 0, 0.5625]) rotate([0, 45, 0]) cube([0.5, 0.5, 0.5], center=true);
    translate([-0.3125, 0, 0.5625]) rotate([0, 45, 0]) cube([0.5, 0.5, 0.5], center=true); } }

// Render the object. 
// Comment or uncomment as needed.
//Robot_Body_008();
// ----------------------------------------------------------------------------------------------------