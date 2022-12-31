set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Nguyen Anh Quynh" w lines, 'lines_of_code_by_author.dat' using 1:3 title "lazymio" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Chris Eagle" w lines, 'lines_of_code_by_author.dat' using 1:5 title "mio" w lines, 'lines_of_code_by_author.dat' using 1:6 title "xorstream" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Ryan Hileman" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Jonathon Reinhart" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Stephen" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Andrew Dutcher" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Chen Huitao" w lines, 'lines_of_code_by_author.dat' using 1:12 title "mothran" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Sascha Schirra" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Adrian Herrera" w lines, 'lines_of_code_by_author.dat' using 1:15 title "practicalswift" w lines, 'lines_of_code_by_author.dat' using 1:16 title "danghvu" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Bet4" w lines, 'lines_of_code_by_author.dat' using 1:18 title "farmdve" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Willi Ballenthin" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Dominik Maier" w lines, 'lines_of_code_by_author.dat' using 1:21 title "naq" w lines