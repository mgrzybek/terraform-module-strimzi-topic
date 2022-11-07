resource "kubernetes_manifest" "topic" {
  manifest = {
    "apiVersion" = "kafka.strimzi.io/v1beta2"
    "kind"       = "KafkaTopic"
    "metadata" = {
      "labels" = {
        "strimzi.io/cluster" = var.kafka_cluster
      }
      "name" = var.name
    }
    "spec" = {
      "partitions" = var.partitions
      "replicas"   = var.replicas
    }
  }
}
