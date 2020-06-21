classdef ModelResults
    properties (Access = public)
        x
        y
        z
    end
    methods
      function obj = ModelResults()
        obj.x = linspace(0, 1, 100);
        obj.y = linspace(0, 1, 100);
        obj.z = linspace(0, 1, 100);
      end
   end
end