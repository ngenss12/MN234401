function [gamma,temp] = LorentzFactor(v)
    c = 3e+08;
    temp = (v^2)/(c^2);
    gamma = 1/sqrt(1-temp);
end
