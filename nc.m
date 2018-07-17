function n = nc(material,tmp, unit)
if(nargin ==0)
    material='si';
    tmp=300;
    unit=1e-6;
elseif(nargin == 1)
     tmp =300;
     unit=1e-6;
elseif(nargin == 2)
    unit=1e-6;    
elseif(nargin ==3)
   if(strcmp(unit,'cm'))
    unit=1e-6;
    elseif(strcmp(unit,'m'))
    unit=1;
    elseif(strcmp(unit,'km'))
    unit=1e9;
    else
    unit=1e-6;
    end
end     
if(strcmp(material,'si'))
    relative_mass=const.relative_electron_mass_si;
elseif(strcmp(material,'gaas'))
    relative_mass=const.relative_electron_mass_gaas;
elseif(strcmp(material,'ge'))
     relative_mass=const.relative_electron_mass_ge;
end
n=unit*2*((2*const.pi*const.mass_electron*relative_mass*const.boltzman_j*tmp)/(const.plank_j)^2)^(3/2);

end
