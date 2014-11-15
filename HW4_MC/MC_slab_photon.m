
clear all;
close all;
clc;

%attenuation coef for photon in concrete 
rho = 2.3; %g/cm3
mu_tot = 4.557 * 0.01 * rho; %cm

Av = 6.02 *10^23; %#/mol
Z_concrete = 1*0.022100 + 6*0.002484 + 8*0.574930 + 11 * 0.015208 +...
    12 * 0.001266 + 13 * 0.019953 + 14 * 0.304627 + 19 * 0.010045; 
A= Z_concrete/0.50932;
N_con = rho*Av/A;%#/cm3
Ein = 2; %Mev
m0c2 =0.511; %Mev
r0 = 2.8179403267 * 10^(-13);%cm classical electron radius
alpha = Ein/m0c2;
sigma_cs = 2*pi*r0^2*( (1+alpha)/alpha^2 * ( 2*(1+alpha)/(1+2*alpha) - 1/alpha*log(1+2*alpha) ) + (1/2/alpha*log(1+2*alpha)...
    -(1+3*alpha)/(1+2*alpha)^2) );%cm^2*electron-1
mu_cs = sigma_cs * N_con ;

P_cs = mu_cs/mu_tot;


%slab length
z_min =0;
z_max = 5;%cm

%incident point
z = 0;
%incident direction: normal to the surface
mu = 1;

%calculate the first interaction point x1
dist = -mu * log(rand)/mu_tot;
z = z + dist;

nb =0;

N = 30000;
n = 0;
while n < N
    
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
        mu_out = mu * cos_theta_s + sqrt(1-mu^2) * sqrt(1-cos_theta_s^2) *cos(beta);%??
        display(mu_out);
        if mu_out <0
            dist = -mu_out * log(rand)/mu_tot;
            if dist >= abs(z/cos(mu_out))
                nb = nb+1;
            end
        end
    end
    
    end
    
  n = n+1;      
end

        
albedo = nb/N;
        
        
       

