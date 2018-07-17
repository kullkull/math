f = @(E,EF,t) exp(-(E-EF)./(const.boltzman_ev.*t));
g = @(E,EC) ((4.*const.pi*(2.*const.mass_electron.*const.relative_electron_mass_si)^(3/2))./const.plank_j^3).*(E-EC)^(1/2);

no= @(E,EF,EC,T) f(E,EF,T).*g(E,EC);

