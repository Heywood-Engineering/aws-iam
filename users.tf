variable "users" {
  type = set(object({
    name   = string
    email  = string
    tenant = string
  }))

  default = [{
    name   = "user1"
    email  = "user1@heywood.org"
    tenant = "police"
    },
    {
      name   = "user2"
      email  = "user2@heywood.org"
      tenant = "police"
    }
  ]
}
