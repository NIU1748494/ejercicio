echo "---------------------------------------------------------"
echo "Catàleg de guanyadors i guanyadores d’Oscars"
echo "---------------------------------------------------------"
echo "1 Llistats del catàleg."
echo "2 Cerca al catàleg."
echo "3 Com ets d’Expert?"
echo "4 Gestió del catàleg."
echo "0 Sortir."
read num
while [ $num -ne 0 ]
do

case $num in
0)
break;;
1)echo "Amor pel Setè Art"
clear
echo "En desenvolupament";;
2)clear 
echo "En desenvolupament";;
3)clear
echo "En desenvolupament";;
4)clear
echo "En desenvolupament";;
*) clear
echo "OpcioNoValida"
sleep 2
clear;;

esac
echo "---------------------------------------------------------"
echo "Catàleg de guanyadors i guanyadores d’Oscars"
echo "---------------------------------------------------------"
echo "1 Llistats del catàleg."
echo "2 Cerca al catàleg."
echo "3 Com ets d’Expert?"
echo "4 Gestió del catàleg."
echo "0 Sortir."
read num 
done

