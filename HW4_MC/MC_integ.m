function I = MC_integ(f, fmax, n, xmin, xmax)

nb_accept =0;


x_array = zeros(n, 1);
y_array = zeros(n ,2);
for i =1:n
    %choose a random point (x1,y1)
   
    x1 = xmin + (xmax- xmin)*rand;
    x_array(i) = x1;

    y1 = fmax * rand;
    y_array(i) = y1;
    
    if y1 <= f(x1) %accept
        nb_accept = nb_accept +1;
    end
end

probability = nb_accept / n;
R = (xmax -xmin)*fmax;
I = R * probability;

plot(x_array, y_array, '.');