package main

import (
	"fmt"
	"time"
)

func main() {
	fmt.Println("Go language")
	start := time.Now()
	var i int64 = 0
	for i < 1000000000 {
		i++
	}
	duration := time.Since(start)
	fmt.Printf("Time: %v\n", duration)
}
