{Em uma certa loja o pagamento de  um produto pode ser parcelado em 6x caso a compra seja maior que
R$250. Faça um programa que receba o valor do produto e mostre qual será o valor da parcela
acima de R$ 250 ou uma mensagem que não pode parcelar.}
Program Pzim ;
var
pagamento,parcela,valor: integer;
Begin
  write ('Digite o valor de sua compra ');
  read (valor)
  if (valor<250) then
  write ('Não é possivel parcelar sua compra')
  else
  begin
    if (valor>250) then
    writeln('Sua compra pode ser parcelada em até 6x');
    writeln ('Ela pode ser parcelada em 1x de R$ 250');
    writeln ('Ela pode ser parcelada em 2x de R$ 125');
    writeln ('Ela pode ser parcelada em 3x de R$    ');
    writeln ('Ela pode ser parcelada em 4x de R$    ');
    writeln ('Ela pode ser parcelada em 5x de R$ 50');
    writeln ('Ela pode ser parcelada em 6x de R$    ');
  end;
  readkey;
End.