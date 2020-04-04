function [Result] = EFNDVI(NIR, RED)

   %RED = fliplr(RED);
   %NIR = fliplr(NIR);

   NIR = double(NIR);
   RED = double(RED);

   Result = (NIR-RED)./(NIR+RED);
  
end

