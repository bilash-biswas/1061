package main

import (
	"fmt"
)

func main() {
	var a [6]float64
	var sum, i int
	for i = 0; i < 6; i++ {
		fmt.Scan(&a[i])
	}
	for i = 0; i < 6; i++ {
		if a[i] > 0 {
			sum++
		}
	}
	fmt.Printf("%d valores positivos\n", sum)
}
