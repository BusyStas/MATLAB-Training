x = 1:280;
y = 1:280;
y(1)=190;
for i=2:280
    y(i) = y(i-1) + (2 * rand(1)-1) * 0.5 / 280;
end;
plot(x,y);