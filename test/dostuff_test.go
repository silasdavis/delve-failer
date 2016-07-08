package test

import "testing"

func (t *testing.T) TestFoo() {
	if "foo" + "bar" != "foobar" {
		t.Fail()
	}
}