package main

import "core:strings"
import "core:fmt"

chars := "aeiou"
input := "hello world"

main :: proc() {
    found := strings.contains_any(input, chars)
    if found {
        fmt.printf("String contains %d vowels\n", strings.count(input, "e"))
    }
}
