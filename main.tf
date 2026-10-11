resource "okta_app_swa" "app_swas" {
  for_each = var.app_swas

  label                            = each.value.label
  accessibility_error_redirect_url = each.value.accessibility_error_redirect_url
  accessibility_login_redirect_url = each.value.accessibility_login_redirect_url
  accessibility_self_service       = each.value.accessibility_self_service
  admin_note                       = each.value.admin_note
  app_links_json                   = each.value.app_links_json
  app_settings_json                = each.value.app_settings_json
  auto_submit_toolbar              = each.value.auto_submit_toolbar
  button_field                     = each.value.button_field
  checkbox                         = each.value.checkbox
  enduser_note                     = each.value.enduser_note
  hide_ios                         = each.value.hide_ios
  hide_web                         = each.value.hide_web
  logo                             = each.value.logo
  password_field                   = each.value.password_field
  preconfigured_app                = each.value.preconfigured_app
  redirect_url                     = each.value.redirect_url
  status                           = each.value.status
  url                              = each.value.url
  url_regex                        = each.value.url_regex
  user_name_template               = each.value.user_name_template
  user_name_template_push_status   = each.value.user_name_template_push_status
  user_name_template_suffix        = each.value.user_name_template_suffix
  user_name_template_type          = each.value.user_name_template_type
  username_field                   = each.value.username_field

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

