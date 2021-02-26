{14.	Faça um programa que receba um dos países da América do Sul e informe qual língua se fala lá.}
Program Pzim ;
var
nome_pais: integer;
opcao:integer;
Begin
  writeln('No menu abaixo selecione um pais e descubra qual língua é falada nele: ');
  writeln('1 - Argentina');
  writeln('2 - Bolívia');
  writeln('3 - Brasil');
  writeln('4 - Chile');
  writeln('5 - Colômbia');
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
      writeln('A língua oficial da Argentina é o Espanhol');
      writeln('Outras Curiosidades:');
      writeln('Nome Ofícial:Republica Argentina');
      writeln('Capital:Boenos Aires');
      writeln('Area total:2 780 400 Km quadrados');
      writeln('Moeda:Peso Argentino');
    end;
    2:
    begin
      writeln('As línguas oficiais da Bolívia são o Espanhol, o Quíchua e o Aimará');
      writeln('Outras Curiosidades:');
      writeln('Nome Oficial:Estado Plurinacional da Bolívia');
      writeln('Capital:Sucre (constitucional) e La paz (Sede do governo)');
      writeln('Area total: 1.098.581 Km quadrados');
      writeln('Moeda: Bolíviano');
    end;
    3:
    begin
      write('A língua ofícial do Brasil é o Português Brasileiro');
      writeln('Outras curiosidades');
      writeln('Nome Oficial:  República Federativa do Brasil');
      writeln('Capital:Brasília');
      writeln('Área total: 8 515 767,049 km quadrados');
      writeln('Moeda: Real');
    end;
    4:
    begin
      writeln('A língua oficial do Chile é o Espanhol');
      writeln('Outras curiosidades');
      writeln('Nome Oficial: República do Chile');
      writeln('Capital: Santiago');
      writeln('Área total: 756.950 km quadrados');
      writeln('Moeda: Peso Chileno');
    end;
    5:
    begin
      writeln('A língua oficial da Colômbia é o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:República da Colômbia');
      writeln('Capital: Bogotá');
      writeln('Area total:1 138 914 Km quadrados');
      writeln('Moeda: Peso Colombiâno');
    end;
    6:
    begin
      writeln('A língua oficial do Equador é o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Oficial:República do Equador');
      writeln('Capital:Quito');
      writeln('Area Total:256 370 Km quadrados');
      writeln('Moeda:Dólar americano');
    end;
    7:
    begin
      writeln('A língua oficial das Ilhas Malvinas é o Inglês');
      writeln('Outras Curiosidades');
      writeln('Nome Oficial:Ilhas Falkland');
      writeln('Capital:Stanley');
      writeln('Area Total:2 932 km quadrados');
      writeln('Moeda:Libra das Malvinas');
    end;
    8:
    begin
      writeln('A língua ofícial da Guiana Francesa é o Francês');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:Guyane');
      writeln('Capital:Caiena');
      writeln('Area Total:83 846 Km quadrados');
      writeln('Moeda:Euro');
    end;
    9:
    begin
      writeln('A língua oficial da Guiana é o Inglês');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:República Cooperativa da Guiana');
      writeln('Capital: Georgetown');
      writeln('Area Total:214 970 Km quadrados');
      writeln('moeda:Dólar guianense');
    end;
    10:
    begin
      writeln('As línguas oficiais do Paraguai são o Espanhol e o Guarani');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:Republica do Paraguai');
      writeln('Capital:Assunção');
      writeln('Area Total:406 752 Km quadrados');
      writeln('Moeda:Guarani');
    end;
    11:
    begin
      writeln('A língua oficial do Peru é o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:República do Peru');
      writeln('Capital:Lima');
      writeln('Area Total:1 285 220 Km quadrados');
      writeln('Moeda:Nuevo sol');
    end;
    12:
    begin
      writeln('A língua oficial do Suriname é o Holandês');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:República do Suriname');
      writeln('Capital:Paramaribo');
      writeln('Area Total:163 821 Km quadrados');
      writeln('Moeda:Dólar do Suriname');
    end;
    13:
    begin
      writeln('A língua ofícial do Uruguai é o Espanhol');
      writeln('Outras Curiosidades');
      writeln('Nome Ofícial:República Oriental do Uruguai');
      writeln('Capital:Montevidéu');
      writeln('Area Total:176.215 Km quadrados');
      writeln('Moeda:Peso uruguaio');
    end;
    14:
    begin
    writeln('A língua ofícial da Venezuela é o Espanhol');
    writeln('Outras Curiosidades');
    writeln('Nome Ofícial: República Bolivariana da Venezuela');
    writeln('Capital: Caracas');
    writeln('Area total: 916 445 km quadrados');
    writeln('Moeda: Bolivar Venezuelano');
    end;
    else
    writeln('Opção Inválida');
  end;
  readkey;
End.