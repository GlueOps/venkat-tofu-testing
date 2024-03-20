resource "random_integer" "demo" {
  for_each = { for i in range(249) : tostring(i) => i }

  min = 1
  max = 100
}



resource "random_integer" "demo2" {
  for_each = { for i in range(1) : tostring(i) => i }

  min = 1
  max = 500
}


resource "random_integer" "demo3" {
  for_each = { for i in range(1) : tostring(i) => i }

  min = 1
  max = 00
}
