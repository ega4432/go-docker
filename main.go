package main

import (
	"fmt"
	"time"
)

func main() {
	t := time.Now()
	fmt.Printf("%v Hello world!\n", t.Format("2006/01/02 15:04:05"))
}
