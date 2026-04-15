echo "ingrese un numero y se le dira si es par o impar"

read n_a_verificar

if (($n_a_verificar % 2 == 0)); then
	echo "el numero ingesado $n_a_verificar es par"
else
	echo "el numero ingresado es inpar"
fi 
 
