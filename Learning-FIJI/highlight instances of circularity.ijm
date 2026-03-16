// Highlight instances of circularity

// reset the roi manager and tell computer to look at image in terms of pixels (easier to work with for now)
roiManager("Reset");
getPixelSize(unit, pw, ph);

// iterative loop performed after particle analysis.
// The following paramaters are things I have included for particle analysis: Area, Centroid, Bounding Rectangle, Shape descriptors, fit ellipse , stack position 

// iterative loop begins at index 0 and continutes incrementally until all results (called from nResults which returns rows in results page) are looked at 
for (i = 0; i < nResults; i++) {
	// use getResult(Column, i) for area, circularity, and the current slice
    area = getResult("Area", i);
    circ = getResult("Circ.", i);
    slice = getResult("Slice", i);
	
	// if the row describes a fit where the area is greater than a puncta (arbitrarily set at a given number) and the circularity is above 0.66, create a box
    if (area > 8 && circ > 0.66) {
		
		// Box parameters are grabbed with getResult
        x = getResult("BX", i) / pw;
        y = getResult("BY", i) / ph;
        w = getResult("Width", i) / pw;
        h = getResult("Height", i) / ph;
		// attribute the slice which this box belongs to
        setSlice(slice);
		// create the box and add it to the roi manager
        makeRectangle(x, y, w, h);
        roiManager("Add");

    }
}