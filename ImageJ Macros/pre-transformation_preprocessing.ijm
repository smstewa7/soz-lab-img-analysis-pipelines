run("Subtract Background...", "rolling=225 light");
run("Duplicate...", " ");
run("Mean...", "radius=3");
run("Auto Local Threshold", "method=Bernsen radius=225 parameter_1=0 parameter_2=0 white");
