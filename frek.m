
function ff=frek(nota,ok,oktd) %nota ve okt deðerlerini alýr%
notalar={'Do','Dod', 'Re', 'Mib' ,'Mi' ,'Fa', 'Fad', 'Sol', 'Sold', 'La', 'Sib', 'Si','Sus'}; %nota için tanýmladýðým deðerleri  diziye tanýmladým


m=find(n,1);
n=strcmp(notalar,nota);
m=find(n,1);

%sabitdeger=16.35;  %seçilen sabit deðer%
p=length(notalar); %notalar dizisinin uzunlugu%

if nargin==0
    disp('Giriþ Yap');
elseif nargin==1
    if m==13
        frekans=0;
    else
        frekans=16.35*(2^(4))*(2^((m-1)/12));
    end
    
elseif nargin==2
    if m==13
        frekans=0;
    else
          frekans=16.35*(2^(ok))*(2^((m-1)/12)); 
    end
    
else
    if m==13
        frekans=0;
    else
        frekans=16.35*(2^(ok+oktd))*(2^((m-1)/12));
    end
    
%if nargin<2 %fonksiyona gelen deðerler 2den küçükse
%    ok=4; %oktavý 4 e eþitle
%end

%for okt=0:8 %döngünün oktav sayýsý kadar dönmesi için bu deðerler seçildi%
 %   if okt==ok % dögüdeli oktav ile istenilen oktavýn eþitliðinin kotrol edildiði kýsým%
  %  for j=1:p %notalar dizindeki elemanlar için for döngüsü oluþturdum
   % if  size(nota)==size(notalar{j}) %argüman olan nota boyutu eþit ise notalar dizisindeki j.elemana atadým.
    %if nota==notalar{j}%argüman olan nota, notalar dizisindeki j. elemana eþitse if içindeki frekans hesaplama satýrýný geliyor.
     %  ff=2^okt*(2^((j-1)/12)*sabitdeger);%frekansý hesaplýyorum
    %if size(nota)==size(notalar{13})%argüman olan nota boyutu eþit ise notalar dizisindeki 13.elemana baktým
    %if nota==notalar{13}%argüman olan nota notalar dizisindeki 13. elemana eþitse if içindeki kod satýrýný çalýþtýrýyor.
     %  ff=0; %frekansý 0 a eþitle.
     %end
     %end
     %end 
     %end
     %end
    %end
end
end