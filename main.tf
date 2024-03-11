resource "random_integer" "priority" {
  for_each = toset(range(100))

  min = 1
  max = 500
}
