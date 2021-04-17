#!/usr/bin/perl
#Fig. 2.14: fig02_14.pl
#Demonstra a diferença entre pré- e pós-incremento 

$c = 5;
$d = 5;


print $c, " ";    #imprime 5 
print $c++, " ";  #imprime 5, então pós-incrementa 
print $c, "\n";   #imprime 6 


print $d, " ";    # imprime 5 
print ++$d, " ";  # pré-incrementa, então imprime 6 
print $d, "\n";   # imprime 6 