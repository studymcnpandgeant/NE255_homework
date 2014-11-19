
clear all;
close all;
clc;

%attenuation coef for photon in concrete 
rho = 2.3; %g/cm3
Sigma_tot = 4.557 * 0.01 * rho; %cm

Av = 6.02 *10^23; %#/mol
Z_concrete = 1*0.022100 + 6*0.002484 + 8*0.574930 + 11 * 0.015208 +...
    12 * 0.001266 + 13 * 0.019953 + 14 * 0.304627 + 19 * 0.010045; 
A= Z_concrete/0.50932;
N_con = rho*Av/A;%#/cm3
Ein = 2; %Mev
m0c2 =0.511; %Mev
r0 = 2.8179403267 * 10^(-13);%cm classical electron radius
alpha = Ein/m0c2;
mu_cs = 2*pi*r0^2*( (1+alpha)/alpha^2 * ( 2*(1+alpha)/(1+2*alpha) - 1/alpha*log(1+2*alpha) ) + (1/2/alpha*log(1+2*alpha)...
    -(1+3*alpha)/(1+2*alpha)^2) );%cm^2*electron-1
Sigma_cs = mu_cs * N_con ;

P_cs = Sigma_cs/Sigma_tot;

%slab length
z_min =0;
z_max = 5;%cm

N_ref =0;
N_source = 60000;
N_AB=0;
N = 0;
N_L=0;
E_ref =0;
while N < N_source
    N=N+1;
    %incident point
    z = 0;
    %incident direction: normal to the surface
    mu_in = 1;
    %calculate the first interaction point x1
    dist = -mu_in * log(rand)/Sigma_tot;
    z = z + dist;

    if z < z_max && z > z_min
        %sample the collision type
        if rand < P_cs
            %sample the scattering out energy
            lambda_in = m0c2/Ein;
            %K=3/16*(9*lambda_in -2)/(lambda_in +2);
            a1 = (lambda_in+2)/(9*lambda_in +2);

            sampled = false;
            while sampled == false
                if rand <= a1
                    x1 = 1+2*rand/lambda_in;%g1 = lambda_in/2;
                    h1 =@(y) 4*(1/y - 1/y^2);
                    if rand <= h1(x1)
                        lambda_out = x1*lambda_in;
                        E_out = m0c2/lambda_out;
                        sampled = true;
                    end
                else
                    x1 = (lambda_in +2)/(lambda_in +2*rand);%g2 = (lambda_in +2)/2/y^2;
                    h2 =@(y) 1/2*((lambda_in - lambda_in *y +1)^2 +1/y)^2;
                    if rand <= h2(x1)
                        lambda_out = x1*lambda_in;
                        E_out = m0c2/lambda_out;
                        sampled = true;
                    end
                end
            end
            cos_theta_s = 1- lambda_out +lambda_in;
            beta = 2*pi*rand;
            if rand<0.5
            n=1;
            else n=2;
            end
            if rand <0.5
                m=1;
            else m=2;
            end
            
            mu_out = mu_in * cos_theta_s + (-1)^n*sqrt(1-mu_in^2) * (-1)^m*sqrt(1-cos_theta_s^2) *cos(beta);
                
            %mu_out = mu_in/cos_theta_s;
            display(mu_out);
            if mu_out <0
                N_L=N_L+1;
                dist =abs( mu_out * log(rand)/Sigma_tot);
                display(dist);
                if dist >= abs(z/mu_out)
                    N_ref = N_ref+1;
                    E_ref = E_ref + abs(E_out/mu_out);
                end
                
            end
        end
    else  %absorption
        N_AB = N_AB +1;
    end

end

        
albedo = N_ref/N_source;
albedo_E = E_ref/N_source;
        
       

