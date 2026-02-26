run("8-bit");
run("Invert");
run("Subtract Background...", "rolling=265 light");
run("Duplicate...", " ");
run("Mean...", "radius=2");
run("Auto Local Threshold", "method=Bernsen radius=265 parameter_1=0 parameter_2=0 white");

