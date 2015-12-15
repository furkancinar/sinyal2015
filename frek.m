function ff=frek(nota,ok)

notalar=['C' 'c' 'D' 'd' 'E' 'F' 'f' 'G' 'g' 'A' 'a' 'B']; %notalarýn karþýlýðý olarak tanýmlanan dizi deðerleri%

sabitdeger=16.35; %seçilen sabit deðer%

p=length(notalar);



for okt= 0:8 %döngünün oktav sayýsý kadar dönmesi için bu deðerler seçildi%
    if okt==ok % dögüdeli oktav ile istenilen oktavýn eþitliðinin kotrol edildiði kýsým%
        
for j=1:p
    if nota==char(notalar(j)) %istenilen nota ve dizideki notalarýn birbirine eþitliðini kontrol eden kýsým%
        ff=2^okt*(2^((j-1)/12)*sabitdeger); %istenilen notanýn frekans karþýlýðýný bulan formül%
    end
end

    end
end

end
