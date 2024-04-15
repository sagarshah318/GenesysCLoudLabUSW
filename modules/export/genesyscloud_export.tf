resource "genesyscloud_tf_export" "export" {
  directory = "./modules/exportdata"
  // leaving resource_types empty will cause all exportable resources to be exported
  // export all resources of a single type by providing the resource type
  // resources can be exported by name with the syntax `resource_type::regular expression`
  include_filter_resources = ["genesyscloud_user"]
  include_state_file       = true
  //exclude_attributes       = ["genesyscloud_user.skills"]
}