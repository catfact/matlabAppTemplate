% @result results: a ModelResults
% @param params: a ModelParameters
function results = runModel(params)
    res = ModelResults;
    res.x = linspace(0, 1, 100);
    res.y = (res.x + params.a) .* (res.x + params.b);
    res.z = (res.x + params.a) - (res.x + params.b);
    results = res;
end