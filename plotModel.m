function plotModel(axes, selection, results)
%TODO: handle arrays of selections with multple plots
    title(axes, selection)
    switch(selection)
        case 'Output1'
            cla(axes);
            plot( axes, results.x, results.y);
        case 'Output2'
            cla(axes);
            plot( axes, results.x, results.z);
    end
end