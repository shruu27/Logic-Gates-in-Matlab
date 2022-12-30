function Z=fullad(a,b,c)
if a<=1 && b<=1 && c<=1
sum2=gatexor(gatexor(a,b),c);
carry=gateor(gateor(gateand(a,b),gateand(b,c)),gateand(a,c));
Z=[sum2 carry];
    fprintf("truth table \n")
    fprintf("a  b  c  s  c \n")
    fprintf("0  0  0  0  0 \n")
    fprintf("0  0  1  1  0 \n")
    fprintf("0  1  0  1  0 \n")
    fprintf("0  1  1  0  1 \n")
    fprintf("1  0  0  1  0 \n")
    fprintf("1  0  1  1  0 \n")
    fprintf("1  1  0  0  1 \n")
    fprintf("1  1  1  1  1 \n")
else 
    fprintf("entered numbers are invalid!! try again")
end
end

