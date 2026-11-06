# copyright cLeonid Babitskiy 2026
#!/bin/bash
a=33 #строковое значение
let "a+=1"
b=SA34
let "b+=1"
b=SA34
a=${b/SA/33}
#echo $a
let "a+=2" && echo $a

