% 5 digit Kraprekar's Constant


clear
clc

a(1) = 12345;
count = 1;
buttmuncher = 0;
Jeff = 1;
while Jeff ~= buttmuncher
    
    poop = str2num(sort(num2str(a(count)).'.','descend'));
    if length(num2str(poop)) == 4
        poop = poop*10;
    end
    fuck = str2num(sort(num2str(poop).'.'));
    Jeff = poop - fuck;
    count = count + 1;
    if length(unique(Jeff==a))==1
        a(count) = Jeff;
    else
        buttmuncher = Jeff;
    end

end


