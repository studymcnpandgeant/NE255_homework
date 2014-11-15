%Solveing simple NTE using SN method
%Xin WANG 

%Generate GQ Table for 4 points
M=4;
[mu,w]=lgwt(M,-1,1);

%Using different element numbers in spacial mesh to test the mesh
%independency 
meshNb = [1600, 1000, 2000, 5000];

for caseNb = 1:4
    J=meshNb(caseNb);
%initialization for edge flux using vacuum boundary condition
phi_edge(1,1)=0;
phi_edge(2,1)=0;
phi_edge(3,J+1)=0;
phi_edge(4,J+1)=0;

%define the constant given for the problem 4
L=8;
h=L/J;
sigma_t =1;
sigma_s0=0;
sigma_s1=0;

%define external source for Problem 4
for q=1:1:4
    
    for j=1:1:J/2
        Q_ext(q,j) = 1;
    end
    for j=J/2:1:J
        Q_ext(q,j) =1;
    end
end

error =1;

%iteration step 0: initialization scalar flux 
flux = zeros(1,J);
%iteration step 0: initialization current
current =zeros(1,J);

phi_edge=zeros(M,J+1);
phi_ave=zeros(M,J);

phi_it=ones(1,J);

while error>10^-5
    %define effective source 
    for j=1:1:J
        for m = 1:1:M
            Q(m,j) = sigma_s0 * flux(j) + 3*mu(m)*sigma_s1*current(j) + Q_ext(m,j);            
        end
    end
    
    % sweeping
       for m=1:1:M/2;
       for j=1:1:J
           phi_edge(m,j+1)=((2*mu(m)-sigma_t*h)*phi_edge(m,j)+h*Q(m,j))/(2*mu(m)+sigma_t*h);
           phi_ave(m,j)=phi_edge(m,j)/2+phi_edge(m,j+1)/2;
       end 
       end

    for m=M/2+1:1:M;
       for j=J+1:-1:2
           phi_edge(m,j-1)=((-2*mu(m)-sigma_t*h)*phi_edge(m,j)+h*Q(m,j-1))/(-2*mu(m)+sigma_t*h);
           phi_ave(m,j-1)=phi_edge(m,j)/2+phi_edge(m,j-1)/2;
        end
    end
    
%calculate flux and current for iteration step+1/2
flux_halfit = zeros(1,J);
current_halfit =zeros(1,J);
for m = 1:1:M
    flux_halfit = flux_halfit + w(m)*phi_ave (m,:);
    current_halfit = current_halfit + w(m)*mu(m)*phi_ave (m,:);
end

%relative pointwise convergence criteria
error = max(abs(1-flux_halfit./flux));

%update flux and current
flux= flux_halfit;
current = current_halfit;
end

for j=1:1:J
    for m = 1:1:M
        Q_s(m,j)=sigma_s0 * flux(j) + 3*mu(m)*sigma_s1*current(j);
    end
end

coord=linspace(0,L,J);
plot(coord, flux);
hold on;
display(current(1));
display(current(J));

partialCurrent=zeros(1,J);

for m=1:1:M
   partialCurrent=w(m)*Q_s(m,:)+partialCurrent;
end
asorb=current -0.5*partialCurrent;               

end
