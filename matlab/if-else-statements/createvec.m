function vec = createvec(mymin,mymax)
    if mymin>mymax
        temp = mymin;
        mymin = mymax;
        mymax = temp;
    end
    vec = mymin:1:mymax;
end