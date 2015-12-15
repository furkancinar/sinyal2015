function ff=frek(nota,ok)

notalar=['A' 'a' 'B' 'b' 'C' 'c' 'D' 'd' 'E' 'e' 'F' 'f' 'G' 'g'];

sabitdeger=16.35;

p=length(notalar);



for okt= 0:8
    if okt==ok
        
for j=1:p
    if nota==char(notalar(j)) 
        ff=2^okt*(2^((j-1)/12)*sabitdeger);
    end
end

    end
end

end
