%Erick Jair Cisneros Hinojosa 1768238
%Examen de medio curso N2 Servomecanismos

%Ejercicio 5  

%parte 1
e=[1,1]; 
for i=3:40; 
e=[e,(e(i-2)+e(i-1))]; 
end 
e
%parte 2 
A=e./i
