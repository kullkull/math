classdef testclass
properties(Constant)
a = 3;    
end
   methods(Static)
       function test
           disp('hi');
       end
   end 
    
end