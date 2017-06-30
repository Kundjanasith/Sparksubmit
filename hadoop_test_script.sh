( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/5000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H5_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/5 ) 2> log_paper/Core_effect/C1/Hadoop/005_000_000/01.txt 

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/10000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H10_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/10 ) 2> log_paper/Core_effect/C1/Hadoop/010_000_000/01.txt	

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/15000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H15_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/15 ) 2> log_paper/Core_effect/C1/Hadoop/015_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/20000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H20_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/20 ) 2> log_paper/Core_effect/C1/Hadoop/020_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/25000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H25_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/25 ) 2> log_paper/Core_effect/C1/Hadoop/025_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/30000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H30_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/30 ) 2> log_paper/Core_effect/C1/Hadoop/030_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/35000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H35_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/35 ) 2> log_paper/Core_effect/C1/Hadoop/035_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/40000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H40_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/40 ) 2> log_paper/Core_effect/C1/Hadoop/040_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/45000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H45_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/45 ) 2> log_paper/Core_effect/C1/Hadoop/045_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/50000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H50_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/50 ) 2> log_paper/Core_effect/C1/Hadoop/050_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/55000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H55_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/55 ) 2> log_paper/Core_effect/C1/Hadoop/055_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/60000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H60_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/60 ) 2> log_paper/Core_effect/C1/Hadoop/060_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/65000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H65_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/65 ) 2> log_paper/Core_effect/C1/Hadoop/065_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/70000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H70_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/70 ) 2> log_paper/Core_effect/C1/Hadoop/070_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/75000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H75_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/75 ) 2> log_paper/Core_effect/C1/Hadoop/075_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/80000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H80_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/80 ) 2> log_paper/Core_effect/C1/Hadoop/080_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/85000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H85_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/85 ) 2> log_paper/Core_effect/C1/Hadoop/085_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/90000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H90_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/90 ) 2> log_paper/Core_effect/C1/Hadoop/090_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/95000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H95_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/95 ) 2> log_paper/Core_effect/C1/Hadoop/095_000_000/01.txt

( time hadoop jar ../mahout-examples-0.13.1-SNAPSHOT-job.jar org.apache.mahout.cf.taste.hadoop.als.ParallelALSFactorizationJob \
--input hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/100000000.tsv \
--output  hdfs://sd-spark01.localdomain:9000/H100_000_000 --lambda 0.01 --numFeatures 100 --numIterations 30 \
--tempDir hdfs://sd-spark01.localdomain:9000/100 ) 2> log_paper/Core_effect/C1/Hadoop/100_000_000/01.txt
