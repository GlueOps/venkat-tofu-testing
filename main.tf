resource "random_integer" "demo" {
  for_each = { for i in range(250) : tostring(i) => i }

  min = 1
  max = 500
}



resource "random_integer" "demo2" {
  for_each = { for i in range(1) : tostring(i) => i }

  min = 1
  max = 500
}
