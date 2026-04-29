# Define the file resource
resource "local_file" "food_file" {
  content  = "Haagen-Dazs Rum Raisin Ice Cream"
  filename = "${path.module}/favorite_food.txt"
}