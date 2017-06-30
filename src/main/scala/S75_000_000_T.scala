
import org.apache.spark.mllib.recommendation.ALS
import org.apache.spark.mllib.recommendation.MatrixFactorizationModel
import org.apache.spark.mllib.recommendation.Rating
import org.apache.spark._

object S75_000_000_T{
    def main ( args : Array[String] ){
        val sc = new SparkContext(new SparkConf().setAppName("S75_000_000"))
        val data = sc.textFile("hdfs://sd-spark01.localdomain:9000/data/output_data_naist_tsv/75000000.tsv")
        val ratings = data.map(_.split('\t') match { case Array(user, item, rate) => Rating(user.toInt, item.toInt, rate.toDouble)  })
        val rank = 100
        val numIterations = 30
        val model = ALS.train(ratings, 50, 15, 0.01)
        val usersProducts = ratings.map { case Rating(user, product, rate) => (user, product) }
        val predictions = model.predict(usersProducts).map { case Rating(user, product, rate) => ((user, product), rate) }
        val ratesAndPreds = ratings.map { case Rating(user, product, rate) => ((user, product), rate) }.join(predictions)
        val MSE = ratesAndPreds.map { case ((user, product), (r1, r2)) =>
            val err = (r1 - r2)
            err * err
        }.mean()
        println("Mean Squared Error = " + MSE)
        model.save(sc, "hdfs://sd-spark01.localdomain:9000/S75_000_000")
        val saveModel = MatrixFactorizationModel.load(sc, "hdfs://sd-spark01.localdomain:9000/S75_000_000")
    }
}
