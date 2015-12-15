function ff=frek(nota,ok)

notalar=['C' 'c' 'D' 'e' 'E' 'F' 'f' 'G' 'g' 'A' 'b' 'B']; %notalarýn karþýlýðý olarak tanýmlanan dizi deðerleri%

%C=Do, c=Do#, D=Re, e=mibemol, E=Mi, F=Fa, f=Fa#, G=Sol, g=Sol#, A=La, b=sibemol, B=Si %  

sabitdeger=16.35; %seçilen sabit deðer%

p=length(notalar);



for okt= 0:8 %döngünün oktav sayýsý kadar dönmesi için bu deðerler seçildi%
    if okt==ok % dögüdeli oktav ile istenilen oktavýn eþitliðinin kotrol edildiði kýsým%
        
for j=1:p
    if nota==char(notalar(j)) %istenilen nota ve dizideki notalarýn birbirine eþitliðini kontrol eden kýsým%
        ff=2^okt*(2^((j-1)/12)*sabitdeger); %istenilen notanýn frekans karþýlýðýný bulan formül %
    end
end

    end
end

end
