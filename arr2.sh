
declare -a arr   

i=0;
while [ $i -le 4 ];
do
let isi=$i*3;
arr[$i]=$isi;
let i=$i+1;
done

echo ${arr[*]};  

unset arr
