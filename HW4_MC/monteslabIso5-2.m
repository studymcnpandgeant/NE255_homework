% Montecarlo code for NE255 HW #4-prob 3
% Solves slab problem
% -----------------------
% define source extremes
a=0;
b=4;
%define slab boundaries
%A=0.2/0.8;
L=8;
%define number of mesh-zones
n=64;
h=L/n;
X(1)=0;
for i=1:n
    X(i+1)=X(i)+h;
end
%define slab properties
sigmat=1;
sigmas=0.8;
Nab=zeros(1,n); Nr=0; Nl=0;N=zeros(1,n);
%define number of histories
nps=input('number neutron histories');
%nps=64000;
for i=1:nps
%intialize source neutron:position and direction
x=a+(b-a)*rand;
mu=2*rand-1;
tet=acos(mu);
%calculate distance to collision and update x
xi3=rand;
s=-1/sigmat*log(xi3);
x=x-mu*s;
while 1==1
if x<X(1)
        Nl=Nl+1;
        break
elseif x>X(n+1)
        Nr=Nr+1;
        break
else
    %calculate collision rate for flux estimate

    xi4=rand;
    if xi4<sigmas
        xi6=rand;
        mu1=(2*xi6-1);
        %tet1=acos(mu1);
        xi5=rand;
        s=(-1/sigmat)*log(xi5);
        %tet2=tet-tet1;
        x=x+s*mu1;
        for j=1:n
        if x>X(j) && x<X(j+1)
        N(j)=N(j)+1;
        break
        end
        end
    else
        for j=1:n
        if x>X(j) && x<X(j+1)
        N(j)=N(j)+1;
        Nab(j)=Nab(j)+1;
        break
        end
        end
        break
    end
end
end
end
phi=N/nps*(b-a)*(1/h);
phi(n+1)=phi(n);
stairs(X,phi);
hold on

%absorption and leakage rates
absL=sum(Nab(1:n/2))/nps*(b-a)
absR=sum(Nab(n/2:n))/nps*(b-a)
        
leakL=Nl/nps*(b-a)
leakR=Nr/nps*(b-a)

%probabilities per source particle
absPR=sum(Nab(1:n/2))/nps
absPL=sum(Nab(n/2:n))/nps
escPL=Nl/nps
escPR=Nr/nps
        


