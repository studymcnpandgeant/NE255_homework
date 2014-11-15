%Solveing simple NTE using SN method
%Xin WANG 

%Generate GQ Table for M points
M=6;
[mu,w]=lgwt(M,-1,1);

%Using different element numbers in spacial mesh to test the mesh
%independency 
meshNb = [8, 16, 64, 2000, 1000];

%for caseNb = 1:5
    
%    J=meshNb(caseNb);
J=2000;
    %initialization for edge flux using vacuum boundary condition
    phi_edge(1,1)=0;
    phi_edge(2,1)=0;
    phi_edge(3,J+1)=0;
    phi_edge(4,J+1)=0;

    %define the constant given for the problem 4
    L=8;
    h=L/J;
    sigma_t =1;
    sigma_s0=0.8;
    sigma_s1=0.2;

    %define external source for Problem 4
    for q=1:1:M

        for j=1:1:J/2
            Q_ext(q,j) = 1;
        end
        for j=J/2:1:J
            Q_ext(q,j) =0;
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
    Q_s=zeros(M,J);
    for j=1:1:J
        for m = 1:1:M
            Q_s(m,j)=sigma_s0 * flux(j) + 3*mu(m)*sigma_s1*current(j);
        end
    end

    coord=linspace(0,L,J);
    plot(coord, flux);
    %hold on;
    display(current(1));
    display(current(J));
   % end
    %hold off;
%calculate absorption rate 
%J = meshNb(5);
partialCurrent=zeros(1,J);

    for m=1:1:M
       partialCurrent=w(m)*Q_s(m,:)+partialCurrent;
    end
    absorb=flux - 0.5*partialCurrent;   

absorb_l=0;
absorb_r=0;
for j=1:1:J/2
    absorb_l = absorb_l + absorb(j)*h;
end
for j=J/2:1:J
    absorb_r = absorb_r + absorb(j)*h;
end

display(absorb_l);
display(absorb_r);
