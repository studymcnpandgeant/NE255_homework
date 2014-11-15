

    M=input('Input 2 for SN-2 and 4 for SN-4');
    J=input('Input the number of spatial zones');

    if M==4
     w(1)=0.65215;
     w(2)=0.34785;
     w(3)=0.34785;
     w(4)=0.65215;
     mu(1)=0.33998;
     mu(2)=0.86114;
     mu(3)=-0.86114;
     mu(4)=-0.33998;
     phi(1,1)=0;
     phi(2,1)=0;
     phi(3,J+1)=0;
     phi(4,J+1)=0;
   end

    if M==2
       mu(1)=0.57735;
       mu(2)=-0.57735;
       w(1)=1;
       w(2)=1;
       phi(1,1)=0;
       phi(2,J+1)=0;
   end

    L=8;
    St=1;
    h=L/J;
    Sig0=0.8;
    Sig1=0.2;

    if M==4
       for i=1:1:J/2
           Qe(1,i)=1;
           Qe(2,i)=1;
           Qe(3,i)=1;
           Qe(4,i)=1;
     end

    for i=J/2+1:1:J
        Qe(1,i)=0;
        Qe(2,i)=0;
        Qe(3,i)=0;
        Qe(4,i)=0;
    end 
    end

    if M==2
       for i=1:1:J/2

        Qe(1,i)=1;
        Qe(2,i)=1;
       end
        for i=J/2+1:1:J
           Qe(1,i)=0;
           Qe(2,i)=0;
       end
       end

    PHIc=zeros(1,J);
    PHIlc=zeros(1,J);
    l=2;

    PHIit=ones(1,J);
    err=1;
    
   while err>1e-5
        for i=1:1:J
         for m=1:1:M
             Q(m,i)=Sig0*PHIc(i)+3*mu(m)*Sig1*PHIlc(i)+Qe(m,i);
             Qscat(m,i)=Sig0*PHIc(i)+3*mu(m)*Sig1*PHIlc(i);
  end
end

    for m=(1:1:M/2);
       for i=1:1:J
           phi(m,i+1)=((2*mu(m)-St*h)*phi(m,i)+h*Q(m,i))/(2*mu(m)+St*h);
           phic(m,i)=phi(m,i)/2+phi(m,i+1)/2;
end 
end

    for m=M/2+1:1:M;
       for i=J+1:-1:2
           phi(m,i-1)=((-2*mu(m)-St*h)*phi(m,i)+h*Q(m,i-1))/(-2*mu(m)+St*h);
           phic(m,i-1)=phi(m,i)/2+phi(m,i-1)/2;
        end
     end
    partsum=zeros(1,J);
    partsum1=zeros(1,J);

    for m=1:1:M
        partsum=w(m)*phic(m,:)+partsum;
        partsum1=w(m)*mu(m)*phic(m,:)+partsum1;
    end
    PHIc=partsum;
    PHIlc=partsum1;


    PHIit(l,:)=PHIc;
    err=max(abs(1-PHIc./PHIit(l-1,:)));

    l=l+1;
   end
   
coord=linspace(0,L,J);
plot(coord, PHIc);

    partsumcat=zeros(1,J);

    for m=1:1:M
       partsumcat=w(m)*Qscat(m,:)+partsumcat;
    end
   asorb=PHIc-0.5*partsumcat;               
