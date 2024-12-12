resource "local_file" "products" {
  count    = 50
  content  = "New Products"
  filename = "products-${random_string.sufix[count.index].id}.txt"
}
