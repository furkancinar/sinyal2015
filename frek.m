function ff=frek(nota,ok) %nota ve okt de�erlerini al�r%
notalar={'Do','Dod', 'Re', 'Mib' ,'Mi' ,'Fa', 'Fad', 'Sol', 'Sold', 'La', 'Sib', 'Si','Sus'}; %nota i�in tan�mlad���m de�erleri  diziye tan�mlad�m
sabitdeger=16.35;  %se�ilen sabit de�er%
p=length(notalar); %notalar dizisinin uzunlugu%


if nargin<2 %fonksiyona gelen de�erler 2den k���kse
     ok=4; %oktav� 4 e e�itle
end

for okt=0:8 %d�ng�n�n oktav say�s� kadar d�nmesi i�in bu de�erler se�ildi%
    if okt==ok % d�g�deli oktav ile istenilen oktav�n e�itli�inin kotrol edildi�i k�s�m%
    for j=1:p %notalar dizindeki elemanlar i�in for d�ng�s� olu�turdum
    if  size(nota)==size(notalar{j}) %arg�man olan nota boyutu e�it ise notalar dizisindeki j.elemana atad�m.
    if nota==notalar{j}%arg�man olan nota, notalar dizisindeki j. elemana e�itse if i�indeki frekans hesaplama sat�r�n� geliyor.
       ff=2^okt*(2^((j-1)/12)*sabitdeger);%frekans� hesapl�yorum
    if size(nota)==size(notalar{13})%arg�man olan nota boyutu e�it ise notalar dizisindeki 13.elemana bakt�m
    if nota==notalar{13}%arg�man olan nota notalar dizisindeki 13. elemana e�itse if i�indeki kod sat�r�n� �al��t�r�yor.
       ff=0; %frekans� 0 a e�itle.
     end
     end
     end 
     end
     end
    end
end
end