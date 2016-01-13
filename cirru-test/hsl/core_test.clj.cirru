
ns hsl.core-test
  :require
    [] clojure.test :refer :all
    [] hsl.core :refer
      [] hsl

deftest a-test
  testing "|without alpha"
    is $ = (hsl 1 2 3) "|hsl(1,2%,3%)"

deftest b-test
  testing "|with alpha"
    is $ = (hsl 1 2 3 0.7) "|hsl(1,2%,3%,0.7)"
