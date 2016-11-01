#alias tv='DISPLAY=":1.0" mplayer -fs -mixer-channel Master'
alias tv='mplayer -geometry 1690:10 -fs -mixer-channel Master'
alias vncserver='vncserver -geometry 1365x740'
#alias gzipcf="for i in $(ls -lrS |grep -v .gz|awk '/^-/'| awk '{ print $NF }'); do if [ "$( $(whereis lsof |awk '{ print $2}') $i |grep "PID" )" = "" ]; then echo "gzipping $i size $(ls -lh $i |awk {'print $5}')$(gzip -9f $i) now $i.gz is $(ls -lh $i.gz |awk {'print $5}')"; fi; done;echo;echo "Gzip of $(pwd) log files on $(hostname) was successful. File system is now at $(df $(pwd)| tail -n -1|awk '{print $(NF-1)}').";echo"
