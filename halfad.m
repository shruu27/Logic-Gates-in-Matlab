
function Z=halfad(x,y)
if a<=1 && b<=1
sum1=gatexor(x,y);
carry1=gateand(x,y);
Z=[sum1 carry1];
    fprintf("truth table \n")
    fprintf("a  b  s  c \n")
    fprintf("0  0  0  0 \n")
    fprintf("0  1  1  0 \n")
    fprintf("1  0  1  0 \n")
    fprintf("1  1  0  1 \n")
else 
    fprintf("entered numbers are invalid!! try again")
end
end
