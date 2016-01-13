# hsl

A Clojure library designed to generate HSL color string.

## Usage

[![Clojars Project](https://img.shields.io/clojars/v/mvc-works/hsl.svg)](https://clojars.org/mvc-works/hsl)

```clojure
["mvc-works/hsl" "0.1.0"]
```

```clojure
(ns hsl.core-test
  (:require [clojure.test :refer :all] [hsl.core :refer [hsl]]))

(deftest
  a-test
  (testing "without alpha" (is (= (hsl 1 2 3) "hsl(1,2%,3%)"))))

(deftest
  b-test
  (testing "with alpha" (is (= (hsl 1 2 3 0.7) "hsl(1,2%,3%,0.7)"))))
```

## License

Copyright © 2016 FIXME

Distributed under the Eclipse Public License either version 1.0 or (at
your option) any later version.
