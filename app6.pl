#!/usr/bin/perl 
#Programa para ilustrar contexto numérico e de string e undjef 

$string  = "Top 10";
$number = 10.0;
print "O número é 10.0 e o string é 'Top 10'\n\n";


$add = $number + $string;    #10 ( e não 20)
print "Somando um número  e um string: $add\n";


$concatenate = $number  . $string;   #'10 Top 10'
                                     #(e não '10.OTop 10')

print "Concatenando um número e um string: $ concatenate\n";

$add2 = $concatenate + $add;  #20 (nem 30, nem 1020)
print "Somando os dois resultados anteriores: $add2\n\n";


$undefAdd = 10 + $undefNUmber;
print "Somando 10 a uma variável indefinida: $undefAdd\n";

print "Imprimindo uma variável indefinida: $undefVariable(fim)\n";

