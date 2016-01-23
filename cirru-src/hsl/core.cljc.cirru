
ns hsl.core
  :require
    [] clojure.string :as string

defn hsl
  (hue saturation lightness)
    str "|hsl(" hue "|," saturation "|%," lightness "|%)"
  (hue saturation lightness alpha)
    str "|hsla(" hue "|," saturation "|%," lightness "|%," alpha "|)"