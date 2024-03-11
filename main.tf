resource "random_integer" "priority" {
  for_each = { for i in range(100) : tostring(i) => i }

  min = 1
  max = 500
}


