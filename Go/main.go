package main

import (
	"fmt"
	"strconv"
)

func main() {

	var inputNum int

	fmt.Print("Enter Number to Generate Table!\n> ")
	fmt.Scanln(&inputNum)

	if inputNum != 0 {
		for i := 1; i < 11; i++ {
			fmt.Println(strconv.Itoa(inputNum) + " x " + strconv.Itoa(i) + " = " + strconv.Itoa(inputNum*i))
		}
	} else {
		fmt.Println("Invalid Value Specified!")
	}
}
