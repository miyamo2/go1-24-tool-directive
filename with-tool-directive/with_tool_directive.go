//go:generate go tool mockgen -source=$GOFILE -destination=mock_$GOFILE -package=$GOPACKAGE
package withtooldirective

import "fmt"

func SomeFunc() {
	fmt.Printf("withtooldirective.SomeFunc\n")
}
