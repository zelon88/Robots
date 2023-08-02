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

// NAME:  Robot Body Assembly
// REVISION:  A1
// START DATE:  7/4/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  Assembled from Multiple Components
// MATERIALS REQUIRED:  Multiple (See Component Information)
// DESCRIPTION:  
//    A complete body assembly for a tracked robot.
// FILE NAME: Robot_Body_Assembly.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION

// Detailed instructions for printing each part are included in the .scad file for each part.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS

// Detailed instructions for manufacturing each part are included in the .scad file for each part.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// ----------
// Side Rear Sections.
// Robot_Body_001.scad
include <Robot_Body_001.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_001();
// Left-Hand Side.
// Y-Offset is width of (5.375 / 2).
translate([0, 2.6875, 0])  Robot_Body_001();

// ----------
// Side Middle Sections.
// Robot_Body_002.scad
include <Robot_Body_002.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_002();
// Left-Hand Side.
// Y-Offset is width of (5.375 / 2).
translate([0, 2.6875, 0]) Robot_Body_002();

// ----------
// Side Front Sections.
// Robot_Body_003.scad
include <Robot_Body_003.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_003();
// Left-Hand Side.
// Y-Offset is width of (5.375 / 2).
translate([0, 2.6875, 0]) Robot_Body_003();

// ----------
// Upper Side Rear Section.
// Robot_Body_004.scad
include <Robot_Body_004.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_004();

// ----------
// Upper Side Middle Rear Section.
// Robot_Body_005.scad
include <Robot_Body_005.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_005();

// ----------
// Upper Side Middle Front Section.
// Robot_Body_006.scad
include <Robot_Body_006.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_006();

// ----------
// Upper Side Front Section.
// Robot_Body_007.scad
include <Robot_Body_007.scad>;
// Right-Hand Side.
// Y-Offset is width of (5.375 / 2) + Material thickness of 0.25.
translate([0, -2.9375, 0]) Robot_Body_007();
// ----------------------------------------------------------------------------------------------------
