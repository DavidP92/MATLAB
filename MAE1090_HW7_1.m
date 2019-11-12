A = input('Enter Matrix:[]\n');
y = 0;
row = 0;
col = 0;
for i=1:size(A,1)
    for j=1:size(A,2)
        if A(i,j) > y
            y = A(i,j);
            row = i;
            col = j;
        end
    end
end
fprintf('The Maximum Value: %d\n',y);