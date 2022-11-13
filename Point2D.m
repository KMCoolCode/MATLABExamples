classdef Point2D < handle
    properties
        x
        y
        r

    end
    methods

        function obj = Point2D(x0, y0)
            obj.x = x0;
            obj.y = y0;
            obj.r = sqrt(obj.x^2 + obj.y^2); % 在构造函数中赋值

        end

    end

end 