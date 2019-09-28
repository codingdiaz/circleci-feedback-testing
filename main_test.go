package main

import (
	"testing"
)

func TestSum(t *testing.T) {
	x := sum(2, 3)

	if x != 4 {
		t.Errorf("Got %v, expected %v", x, 5)
	}
}
