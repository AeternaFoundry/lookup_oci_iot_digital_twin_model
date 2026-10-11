variable "iot_digital_twin_model_lookup" {
  description = <<EOT
Map of iot_digital_twin_model_lookup, attributes below
Required:
    - digital_twin_model_id
EOT

  type = map(object({
    digital_twin_model_id = string
  }))
}

