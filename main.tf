data "oci_iot_digital_twin_model" "iot_digital_twin_model_lookup" {
  for_each = var.iot_digital_twin_model_lookup

  digital_twin_model_id = each.value.digital_twin_model_id
}

