package main

import "core:fmt"
import "core:strings"

isbn := "978-1-4780-0249-9"

main :: proc() {
    
    // contains_rune will return true if the rune is present, false otherwise.
	success := strings.contains_rune(isbn, '-')
	if success {
		fmt.println(strings.replace_all(isbn, "-", ""))
	} else {
		fmt.println(isbn)
	}
	
}
