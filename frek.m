function ff=frek(nota,ok)

notalar=['C' 'c' 'D' 'd' 'E' 'F' 'f' 'G' 'g' 'A' 'a' 'B']; %notalar�n kar��l��� olarak tan�mlanan dizi de�erleri%

sabitdeger=16.35; %se�ilen sabit de�er%

p=length(notalar);



for okt= 0:8 %d�ng�n�n oktav say�s� kadar d�nmesi i�in bu de�erler se�ildi%
    if okt==ok % d�g�deli oktav ile istenilen oktav�n e�itli�inin kotrol edildi�i k�s�m%
        
for j=1:p
    if nota==char(notalar(j)) %istenilen nota ve dizideki notalar�n birbirine e�itli�ini kontrol eden k�s�m%
        ff=2^okt*(2^((j-1)/12)*sabitdeger); %istenilen notan�n frekans kar��l���n� bulan form�l%
    end
end

    end
end

end
