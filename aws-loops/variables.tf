variable "user_names" {
  description = "Create IAM users with these names"
  type        = list(string)                           // describe the variable type: string, number, bool, list, map
  default     = ["user0", "user1", "user2", "user3"] // if not overridden, create these 4 users
}
