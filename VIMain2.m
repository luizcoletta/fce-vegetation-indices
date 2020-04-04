function [Result] = VIMain2(NIR, RED)

   %RED = fliplr(RED);
   %NIR = fliplr(NIR);

   NIR = double(NIR);
   RED = double(RED);

   Result = NIR./RED;
   
   %colormap(flipud(jet))

   %r1 = [0 1];
   %g1 = [0 1];
   %b1 =  [0 1];
   r1 = [1 1];
   g1 = [0 0.5];
   b1 =  [0.4 0.4];
   rgb1 = [r1; g1; b1]';
   rgbt = interp1([1 2],rgb1, linspace(1,2,32 ));

   r1 = [1 0];
   g1 = [1 0.5];
   b1 =  [0.4 0.4];
   rgb2 = [r1; g1; b1]';
   rgbb= interp1([1 2],rgb2, linspace(1,2,32 ));

   newSR = [rgbt;rgbb];    
   
   %http://usefulcodes.blogspot.com/2016/05/colormap-for-ndvi.html
   
end