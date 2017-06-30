for i in 5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95
do
    echo $i
    for j in 1 2 3
    do
        echo $j
        hadoop fs -rmr /S*
        export KJ=00$i
        ( time spark-submit --class "S$i_000_000_T"  --master spark://sd-spark01.localdomain:7077 target/scala-2.10/spark-naist_2.10-1.0.jar --deploy-mode cluster ) 2> log_paper/Core_effect/C1/Spark/$KJ_000_000/0$j.txt
        #if [ $i -eq 5 ]
	#then
  	#	echo 00$i 
        #        export KJ=00$i
        #        ( time spark-submit --class "S$i_000_000_T"  --master spark://sd-spark01.localdomain:7077 target/scala-2.10/spark-naist_2.10-1.0.jar --deploy-mode cluster ) 2> log_paper/Core_effect/C1/Spark/00$KJ_000_000/0$j.txt
	#fi
        #if [ $i -gt 5 ]
        #then
        #        if [ $i -lt 100 ]
        #        then
        #               echo 0$i
        #               export KJ=0$i
        #               ( time spark-submit --class "S$i_000_000_T"  --master spark://sd-spark01.localdomain:7077 target/scala-2.10/spark-naist_2.10-1.0.jar --deploy-mode cluster ) 2> log_paper/Core_effect/C1/Spark/0$i_000_000/0$j.txt
        #        fi
        #fi
        #if [ $i -eq 100 ]
        #then 
        #        echo $i
        #        ( time spark-submit --class "S$i_000_000_T"  --master spark://sd-spark01.localdomain:7077 target/scala-2.10/spark-naist_2.10-1.0.jar --deploy-mode cluster ) 2> log_paper/Core_effect/C1/Spark/$i_000_000/0$j.txt
        #fi
        # hadoop fs -rmr /S*
        #time spark-submit --class "S$i_000_000_T"  --master spark://sd-spark01.localdomain:7077 target/scala-2.10/spark-naist_2.10-1.0.jar --deploy-mode cluster ) 2> log_paper/Core_effect/C1/Spark/$i_000_000/0$j.txt

    done
done
