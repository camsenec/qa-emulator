set term gif animate delay 5 optimize size 1200,900
set output 'QA.gif'
set size square
set palette defined(-1'white',1'black')
set cbrange[-1:1]
unset key
unset colorbox

pause -1
