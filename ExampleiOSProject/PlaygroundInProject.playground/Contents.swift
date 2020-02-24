import Prelude
import Overture
import Alamofire

var str = "Hello, playground"

func uppercase(input: String) -> String {
  return input.uppercased()
}

str |> uppercase
