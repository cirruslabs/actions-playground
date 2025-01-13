import java.net.URL

val urlString = "https://order.api.my.chick-fil-a.com/orders/locations/3.2/01496/menu/client/individual"

try {
  // Open a stream to the URL
  val url = URL(urlString)
  val stream = url.openStream()

  // Read and print the contents of the URL
  stream.bufferedReader().use { reader ->
    println(reader.readText())
  }
} catch (e: Exception) {
  println("Error fetching the URL content: ${e.message}")
}