x = [1;2;3;4];

x_poly = zeros(numel(x), p);
b=5;
for i = 1:b
    x_poly(:,i) = x.^i;
end
x_poly