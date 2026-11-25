variable "users" {
  type = set(object({
    name   = string
    tenant = string
  }))

  default = [{
    name   = "user1"
    tenant = "police"
    },
    {
      name   = "user2"
      tenant = "security"
    }
  ]
}
