open("C:/Users/user/OneDrive - East Carolina University/Documents/Research/AAA Sozzani AAA/Image Analysis Mcherry-GFP-RBG/ImageJ transformation/Z Stacks from Feb 26 - 2026/Z-Stack 26-02-2026 10.27.43/Z-Stack - RGB Trans - InFocus.tiff");
run("8-bit");
run("Subtract Background...", "rolling=265 light");
run("Duplicate...", " ");
run("Mean...", "radius=2");
run("Auto Local Threshold", "method=Bernsen radius=265 parameter_1=0 parameter_2=0 white");
