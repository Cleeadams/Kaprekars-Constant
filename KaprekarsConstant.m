
clear
clc


p = 1;
for i = 1000:9999
    if length(unique(num2cell(num2str(i)))) ~= 1
        a(1) = i;
        target = 6174;
        buttmuncher = 1;
        count = 1;
        
        while a(count) ~= target
            fuck = str2num(sort(num2str(a(count)).'.','descend'));
            if length(num2str(fuck)) == 3
                fuck = fuck*10;
            end
            poop = str2num(sort(num2str(fuck).'.'));
            a(count+1) = fuck - poop;
            count = count+1;
            
        end
        counts(p) = count;
        p = p + 1;
    end


end

histogram(counts)