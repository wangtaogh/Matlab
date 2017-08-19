syms n y;

for n=6:1:20;
    y=((n+3*n^3)/(2000*n-3000))*0.16+1/(75*n-425);
    if n==8
        plot(n,y,'+');
    else
        plot(n,y,'*');
    end
    hold on;
end