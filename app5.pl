#!/usr/bin/perl 
#Usando comandos if com operadores relacionais e de igualdade 


print "Por favor, digite o primeiro inteiro: ";
$number1 = <STDIN>;

chomp $number1;

print "Por favor, digite o segundo inteiro: ";
$number2 = <STDIN>;
chomp $number2;

print " Os inteiros satisfazem as seguintes relações: \n";

if($number1 == $number2){
    print "$number1  é igual a $number2. \n";

}
if( $number1 != $number2){
    print "$number1 não é igual a $number2.\n";

}
if( $number1 < $number2){
    print "$number1 é menor que $number2.\n";

}
if( $number1 > $number2){
    print "$number1 é maior que $number2.\n";   
}

if($number1 <= $number2){
    print "$number1 é menor que ou igual a $number2. \n";
}
if($number1 >= $number2){
    print "$number1 é maior que ou igual a $number2.\n";
}