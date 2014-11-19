clear all;
close all;
clc;
%read input and cross section data
%all units in cm
sigma_t = 1;
sigma_s0 = 0.8;
sigma_s1 = 0.2;
sigma_s = sigma_s0;
sigma_a = sigma_t - sigma_s;
mu_0_bar = sigma_s1/sigma_s0;
Pc = sigma_s/sigma_t;

z_min = 0.0;
z_max = 8.0;

z_s_min = 0.0;
z_s_max = 4.0;

mesh_node_nb = 60;
h = (z_max - z_min)/(mesh_node_nb -1);
z_mesh = linspace(z_min, z_max-h, mesh_node_nb-1);


%source neutrons number
n_array = [1000, 8000, 16000 , 32000];
%n_array = [125, 250, 500, 1000, 2000, 4000, 8000, 16000, 32000, 64000];

    
for i =1:length(n_array)
    n = n_array(i);
    N_L =0; N_R =0; N_AB =0;  N =0;
    N_AB_L= 0; N_AB_R = 0; N_col =0;
    col_nb = zeros(mesh_node_nb-1, 1);
    p_L_arr = zeros(length(n_array),1);
    p_R_arr = zeros(length(n_array),1);
    %prob of absorption
    p_AB_L_arr = zeros(length(n_array),1);
    p_AB_R_arr = zeros(length(n_array),1);
    k=1;

    while N < n
        N=N+1;
        %sample a new particle
        %source initial position    
        z = z_s_min + (z_s_max - z_s_min) * rand;
        %source direction
        mu = 2*rand -1;

        despair = false;
        while ~despair
            %collision distance
            dist = - mu * log(rand)/sigma_t;
            z = z + dist;
            if z > z_max
                %---leackage at the right end
                N_R = N_R +1;
                despair = true;
            end
            if z < z_min
                %--leackage at the left end
                N_L = N_L+1;
                despair =true;
            end
            if z>z_min && z< z_max
                N_col = N_col +1;
                
               col_nb(ceil((z-z_min)/h)) = col_nb(ceil(((z-z_min)/h))) +1;
                if rand > Pc
                    %---absorption
                    N_AB = N_AB +1;
                    if z > (z_min+z_max)/2
                        N_AB_L = N_AB_L +1;
                    else
                        N_AB_R = N_AB_R +1;
                    end
                    despair = true; 
                else
                    %---scattering
                        %sample result direction from linear anisotropic scattering mu
                        mu = ( -1 + sqrt(1-3 * mu * mu_0_bar * ( 2*(1-2*rand) - 3* mu * mu_0_bar) ) )/3/mu/mu_0_bar;
                end
            end
            

        end            
    
    end
    %prob of escaping
    p_L_arr(k) = N_L/n;
    p_R_arr(k) = N_R/n;
    %prob of absorption
    p_AB_L_arr(k) = N_AB_L/n;
    p_AB_R_arr(k) = N_AB_R/n;
    k=k+1;

    %current 
    J_L = N_L/n * 4;
    J_R = N_R/n * 4;
    %abs rate
    abs_L = N_AB_L/n*4;
    abs_R = N_AB_R/n*4;
    
    %prob of escaping
    p_L = N_L/n;
    p_R = N_R/n;
    %prob of absorption
    p_AB_L = N_AB_L/n;
    p_AB_R = N_AB_R/n;
    
    
    %flux from collision rate
    flux = 4*col_nb/sigma_t/h/n;
    
   display(sum(col_nb));
   
    stairs(z_mesh, flux);
    hold all on;
end
legend('n = 1000', 'n = 8000', 'n = 16000', 'n = 32000');
