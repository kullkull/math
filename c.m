classdef c
    properties (Constant = true)
%수학
        pi=3.141592;
        e = exp(1);        
    end
    
    methods(Static)
    function base
    assignin('base','e',exp(1));
    assignin('base','x',sym('x'));
    assignin('base','y',sym('y'));
    assignin('base','z',sym('z'));
    assignin('base','t',sym('t'));
    assignin('base','s',sym('s'));
    assignin('base','u',sym('u'));
    assignin('base','g',sym('g'));
    assignin('base','f',sym('f'));
    assignin('base','k',sym('k'));
    assignin('base','l',sym('l'));
    assignin('base','m',sym('m'));
    assignin('base','n',sym('n'));
    end
    function semiconductor
     %300k에서 ni의 값
    assignin('base','ni_si_300k',1.5e10);
    assignin('base','ni_gaas_300k',1.8e6);
    assignin('base','ni_ge300k',2.4e13);
    assignin('base','nc_si_300k',2.8e19);
    assignin('base','nc_gaas_300k',4.7e17);
    assignin('base','nc_ge_300k',1.04e19);
%         볼츠만 상수
%         플랑크 상수
%         반도체 공학 에너지갭 T=300K
    assignin('base','bandgap_ga_ev',0);
    assignin('base','bandgap_si_ev',1.12);
    assignin('base','plank_ev',4.135667662e-15);
    assignin('base','plank_j',6.62607040e-34);
    assignin('base','boltzman_j',1.3806504e-23);    
    assignin('base','boltzman_ev',8.617e-5);    
    assignin('base','boltzman_j',1.3806504e-23);    
    assignin('base','boltzman_j',1.3806504e-23);    
        
    %         질량
    
    assignin('base','mass_electron',9.11e-31);
    assignin('base','relative_electron_mass_si',1.08);
    assignin('base','relative_electron_mass_gaas',0.067);
    assignin('base','relative_electron_mass_ge',0.55);
    assignin('base','relative_hole_mass_si',0.56);    
    assignin('base','relative_hole_mass_gaas',0.48);    
    assignin('base','relative_hole_mass_ge',0.37);     
 
    end
    
    
    end
end
