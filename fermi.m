function n = fermi(e, efi,tmp)

if(nargin ==3)
n=1/(   1+exp((e-efi)/(const.boltzman*tmp))    );
    
end