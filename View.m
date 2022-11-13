classdef View < handle
    properties
        hFig
        hEdit

    end
    methods
        function obj = View()
            % Both are objects
            obj.hEdit = uicontrol('Style','edit','parent', obj.hFig);
            obj.hFig = figure();

        end

    end

end
