for i in 1 2 3; do echo $i ;  hadoop fs -rmr /S* ; (  time spark-submit --class "S5_000_000_T" --master spark://sd-spark01.localdomain:7077 target/scala-2.10/spark-naist_2.10-1.0.jar --deploy-mode cluster )  2> log_paper/Core_effect/C1/Spark/005_000_000/0$i.txt  & done 

