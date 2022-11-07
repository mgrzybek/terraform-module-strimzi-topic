variable "kafka_cluster" {
  type        = string
  description = "Name of the topic to create"
}

variable "partitions" {
  type        = number
  description = "Number of partitions used to shard the topic"

  validation {
    condition = var.number > 0
  }
}

variable "replicas" {
  type        = number
  description = "Number of replicas"

  validation {
    condition = var.replicas > 0
  }
}
