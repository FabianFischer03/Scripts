echo "file: \n"
read input
if [ `ps -ef | grep ${input} | grep -v grep | wc -l` -eq 0 ]; then
        echo "Der Prozess $input laeuft gerade nicht."
else
        echo "Der Prozess $input laeuft gerade."
fi