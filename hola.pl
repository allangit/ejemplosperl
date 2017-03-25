#! /usr/bin/perl
print "hola mundo\n";

$suma;
$digito1;
$digito2;

print "DIGITE EL PRIMER NUMERO=";
$digito1 = <STDIN>;
print "DIGITE EL SEGUNDO NUMERO=";
$digito2 = <STDIN>;
$suma = $digito1+$digito2;
print "la suma es $suma";

for ($i=1 ; $i < $suma; $i++) {

	print "la secuencia de los digitos son $i\n";


}
