
ns hsl.core
  :require
    [] clojure.string :as string

defn hsl (& params)
  case (count params)
    3 $ let
        ([] hue saturation lightness) params
      str "|hsl(" hue "|," saturation "|%," lightness "|%)"
    4 $ let
        ([] hue saturation lightness alpha) params
      str "|hsl(" hue "|," saturation "|%," lightness "|%," alpha "|)"
    throw params
