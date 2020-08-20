// TRS-80 Model 100 prop up legs
// b.kenyon.w@gmail.com
// Initial eyeball version, not tested yet.

// Deepest part of the screw pocket seems to be about 8.35mm
// So the narrowest part of the taper here is 8.4mm so it wedges in before bottoming out.
// The surface opening of the screw pocket is about 8.75mm

// TODO idea: Add a shape on the side that fits the printer and/or serial ports
// so you can stick the pegs onto the printer & serial ports for storage/travel.?

$fn=360; // 360 facets for smooth walls
cylinder(50,4.8,4.2);  // main body
rotate([180,0,0]) cylinder(1.2,4.8,3.6); // foot
