x = input("Input first number ");
y= input("Input second number ");
% OUTPUT DISPLAY
gate = input("Input which logic gate ","s");

if gate == "and"
    %calls the function
    disp(gateand(x,y));
elseif gate == "or"
    disp(gateor(x,y));
elseif gate == "not"
    disp (gatenot(x));
elseif gate == "nor"
    disp (gatenor(x,y));
elseif gate == "nand"
    disp (gatenand(x,y));
elseif gate == "xor"
    disp (gatexor(x,y));
elseif gate == "xnor"
    disp (gatexnor(x,y));
end