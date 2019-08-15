function d = derivative(v,dmu)
    d = NaN(size(v));
    d(2:end) = diff(v)/dmu;
    d = fillmissing(d,'linear');

   