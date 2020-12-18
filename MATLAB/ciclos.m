matri = zeros(5);
disp(length(matri))
for i = 1:5
    for k = 1:5
    matri(i,k) = 1 / (i+k-1);
    end
end
disp(matri)