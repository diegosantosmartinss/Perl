#!/usr/bin/perl 
#Um programa simples de adição 


#pede o primeiro número para o usuário 
print "Por favor, digite o primeiro numero:\n"; 
$number1 = <STDIN>;
chomp $number1;

print "Por favor, digite o segundo numero:\n";
$number2 = <STDIN>;
chomp $number2;

$sum = $number1 + $number2;
print "A soma e $sum.\n";
