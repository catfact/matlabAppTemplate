function plotModel(axes, selection, results)
%TODO: handle arrays of selections with multple plots
    title(axes, selection)
    disp("plotModel()");
    disp(selection);
    switch(selection)
        case 'Output1'
            disp("plotting Output1")
            cla(axes);
            % ... do whatever with the Results class to get something to
            % plot
            xlabel(axes, "z * x");
            plot( axes, results.x, results.z .* results.x);
            
        case 'Output2'
            disp("plotting Output2")
            cla(axes);
            xlabel(axes, "z + y^2");
            plot( axes, results.x, results.z + (results.y .* results.y));
    end
end