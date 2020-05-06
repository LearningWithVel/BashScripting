start=`date +%s`
ls
sleep 2
end=`date +%s`

runtime=$((end-start))
#runtime=120
mins=$((${runtime}/60))
secs=$((${runtime}%60))
echo "Time take to complete the script : $mins mins $secs secs"



exit 0 


start_time=`date +%s`
ls
sleep 10 
end_time=`date +%s`
seconsExcited=$('expr $end_time - $start_time')
echo "Printing seconds : $seconsExcited"

echo "execution time was `expr $end_time - $start_time` s."




exit 0

start=`date +%s`
ls
end=`date +%s`

runtime=$((end-start))

echo "Time take to complete the script : $runtime"


res1=$(date +%s.%N)

# do stuff in here
ls

res2=$(date +%s.%N)
dt=$(echo "$res2 - $res1" | bc)
echo "Time taken : $dt"

