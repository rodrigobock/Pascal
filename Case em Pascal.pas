{14.	Fa�a um programa que receba um dos pa�ses da Am�rica do Sul e informe qual l�ngua se fala l�.}
Program Pzim ;
var
nome_pais: integer;
opcao:integer;
Begin
  writeln('No menu abaixo selecione um pais e descubra qual l�ngua � falada nele: ');
  writeln('1 - Argentina');
  writeln('2 - Bol�via');
  writeln('3 - Brasil');
  writeln('4 - Chile');
  writeln('5 - Col�mbia');
  writeln('6 - Equador');
  writeln('7 - Ilhas Malvinas');
  writeln('8 - Guiana Francesa');
  writeln('9 - Guiana');
  writeln('10 - Paraguai');
  writeln('11 - Peru');
  writeln('12 - Suriname');
  writeln('13 - Uruguai');
  writeln('14 - Venezuela');
  read(opcao);
  clrscr;
  case opcao of
    1:
    begin
      writeln('A l�ngua oficial da Argentina � o Espanhol');
      writeln('Outras Curiosidades:');
      writeln('Nome Of�cial:Republica Argentina');
      writeln('Capital:Boenos Aires');
      writeln('Area total:2 780 400 Km quadrados');
      writeln('Moeda:Peso Argentino');
    end;
    2:
    begin
      writeln('As l�nguas oficiais da Bol�via s�o o Espanhol, o Qu�chua e o Aimar�');
      writeln('Outras Curiosidades:');
      writeln('Nome Oficial:Estado Plurinacional da Bol�via');
      writeln('Capital:Sucre (constitucional) e La paz (Sede do governo)');
      writeln('Area total: 1.098.581 Km quadrados');
      writeln('Moeda: Bol�viano');
    end;
    3:
    begin
      write('A l�ngua of�cial do Brasil � o Portugu�s Brasileiro');
      writeln('Outras curiosidades');
      writeln('Nome Oficial:  Rep�blica Federativa do Brasil');
      writeln('Capital:Bras�lia');
      writeln('�rea total: 8 515 767,049 km quadrados');
      writeln('Moeda: Real');
    end;
    4:
    begin
      writeln('A l�ngua oficial do Chile � o Espanhol');
      writeln('Outras curiosidades');
      writeln('Nome Oficial: Rep�blica do Chile');
      writeln('Capital: Santiago');
      writeln('�rea total: 756.950 km quadrados');
      writeln('Moeda: Peso Chileno');
    end;
    5:
    begin
      writeln('A l�ngua oficial da Col�mbia � o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Rep�blica da Col�mbia');
      writeln('Capital: Bogot�');
      writeln('Area total:1 138 914 Km quadrados');
      writeln('Moeda: Peso Colombi�no');
    end;
    6:
    begin
      writeln('A l�ngua oficial do Equador � o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Oficial:Rep�blica do Equador');
      writeln('Capital:Quito');
      writeln('Area Total:256 370 Km quadrados');
      writeln('Moeda:D�lar americano');
    end;
    7:
    begin
      writeln('A l�ngua oficial das Ilhas Malvinas � o Ingl�s');
      writeln('Outras Curiosidades');
      writeln('Nome Oficial:Ilhas Falkland');
      writeln('Capital:Stanley');
      writeln('Area Total:2 932 km quadrados');
      writeln('Moeda:Libra das Malvinas');
    end;
    8:
    begin
      writeln('A l�ngua of�cial da Guiana Francesa � o Franc�s');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Guyane');
      writeln('Capital:Caiena');
      writeln('Area Total:83 846 Km quadrados');
      writeln('Moeda:Euro');
    end;
    9:
    begin
      writeln('A l�ngua oficial da Guiana � o Ingl�s');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Rep�blica Cooperativa da Guiana');
      writeln('Capital: Georgetown');
      writeln('Area Total:214 970 Km quadrados');
      writeln('moeda:D�lar guianense');
    end;
    10:
    begin
      writeln('As l�nguas oficiais do Paraguai s�o o Espanhol e o Guarani');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Republica do Paraguai');
      writeln('Capital:Assun��o');
      writeln('Area Total:406 752 Km quadrados');
      writeln('Moeda:Guarani');
    end;
    11:
    begin
      writeln('A l�ngua oficial do Peru � o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Rep�blica do Peru');
      writeln('Capital:Lima');
      writeln('Area Total:1 285 220 Km quadrados');
      writeln('Moeda:Nuevo sol');
    end;
    12:
    begin
      writeln('A l�ngua oficial do Suriname � o Holand�s');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Rep�blica do Suriname');
      writeln('Capital:Paramaribo');
      writeln('Area Total:163 821 Km quadrados');
      writeln('Moeda:D�lar do Suriname');
    end;
    13:
    begin
      writeln('A l�ngua of�cial do Uruguai � o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Of�cial:Rep�blica Oriental do Uruguai');
      writeln('Capital:Montevid�u');
      writeln('Area Total:176.215 Km quadrados');
      writeln('Moeda:Peso uruguaio');
    end;
    14:
    begin
    writeln('A l�ngua of�cial da Venezuela � o Espanhol');
    writeln('Outras Curiosidades');
    writeln('Nome Of�cial: Rep�blica Bolivariana da Venezuela');
    writeln('Capital: Caracas');
    writeln('Area total: 916 445 km quadrados');
    writeln('Moeda: Bolivar Venezuelano');
    end;
    else
    writeln('Op��o Inv�lida');
  end;
  readkey;
End.