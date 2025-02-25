//go:generate mockgen -source=$GOFILE -destination=mock_$GOFILE -package=$GOPACKAGE
package withtoolsgo

import "fmt"

func SomeFunc() {
	fmt.Printf("withtoolsgo.SomeFunc\n")
}
