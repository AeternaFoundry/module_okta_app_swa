output "app_swas_id" {
  description = "Map of id values across all app_swas, keyed the same as var.app_swas except keys with no id are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_swas_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_swas, keyed the same as var.app_swas except keys with no accessibility_error_redirect_url are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.accessibility_error_redirect_url if v.accessibility_error_redirect_url != null && length(v.accessibility_error_redirect_url) > 0 }
}
output "app_swas_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_swas, keyed the same as var.app_swas except keys with no accessibility_login_redirect_url are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.accessibility_login_redirect_url if v.accessibility_login_redirect_url != null && length(v.accessibility_login_redirect_url) > 0 }
}
output "app_swas_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_swas, keyed the same as var.app_swas except keys with no accessibility_self_service are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.accessibility_self_service if v.accessibility_self_service != null }
}
output "app_swas_admin_note" {
  description = "Map of admin_note values across all app_swas, keyed the same as var.app_swas except keys with no admin_note are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.admin_note if v.admin_note != null && length(v.admin_note) > 0 }
}
output "app_swas_app_links_json" {
  description = "Map of app_links_json values across all app_swas, keyed the same as var.app_swas except keys with no app_links_json are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.app_links_json if v.app_links_json != null && length(v.app_links_json) > 0 }
}
output "app_swas_app_settings_json" {
  description = "Map of app_settings_json values across all app_swas, keyed the same as var.app_swas except keys with no app_settings_json are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.app_settings_json if v.app_settings_json != null && length(v.app_settings_json) > 0 }
}
output "app_swas_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_swas, keyed the same as var.app_swas except keys with no auto_submit_toolbar are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.auto_submit_toolbar if v.auto_submit_toolbar != null }
}
output "app_swas_button_field" {
  description = "Map of button_field values across all app_swas, keyed the same as var.app_swas except keys with no button_field are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.button_field if v.button_field != null && length(v.button_field) > 0 }
}
output "app_swas_checkbox" {
  description = "Map of checkbox values across all app_swas, keyed the same as var.app_swas except keys with no checkbox are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.checkbox if v.checkbox != null && length(v.checkbox) > 0 }
}
output "app_swas_enduser_note" {
  description = "Map of enduser_note values across all app_swas, keyed the same as var.app_swas except keys with no enduser_note are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.enduser_note if v.enduser_note != null && length(v.enduser_note) > 0 }
}
output "app_swas_hide_ios" {
  description = "Map of hide_ios values across all app_swas, keyed the same as var.app_swas except keys with no hide_ios are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.hide_ios if v.hide_ios != null }
}
output "app_swas_hide_web" {
  description = "Map of hide_web values across all app_swas, keyed the same as var.app_swas except keys with no hide_web are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.hide_web if v.hide_web != null }
}
output "app_swas_label" {
  description = "Map of label values across all app_swas, keyed the same as var.app_swas except keys with no label are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_swas_logo" {
  description = "Map of logo values across all app_swas, keyed the same as var.app_swas except keys with no logo are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.logo if v.logo != null && length(v.logo) > 0 }
}
output "app_swas_logo_url" {
  description = "Map of logo_url values across all app_swas, keyed the same as var.app_swas except keys with no logo_url are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "app_swas_name" {
  description = "Map of name values across all app_swas, keyed the same as var.app_swas except keys with no name are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_swas_password_field" {
  description = "Map of password_field values across all app_swas, keyed the same as var.app_swas except keys with no password_field are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.password_field if v.password_field != null && length(v.password_field) > 0 }
}
output "app_swas_preconfigured_app" {
  description = "Map of preconfigured_app values across all app_swas, keyed the same as var.app_swas except keys with no preconfigured_app are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.preconfigured_app if v.preconfigured_app != null && length(v.preconfigured_app) > 0 }
}
output "app_swas_redirect_url" {
  description = "Map of redirect_url values across all app_swas, keyed the same as var.app_swas except keys with no redirect_url are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}
output "app_swas_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_swas, keyed the same as var.app_swas except keys with no sign_on_mode are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.sign_on_mode if v.sign_on_mode != null && length(v.sign_on_mode) > 0 }
}
output "app_swas_status" {
  description = "Map of status values across all app_swas, keyed the same as var.app_swas except keys with no status are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_swas_url" {
  description = "Map of url values across all app_swas, keyed the same as var.app_swas except keys with no url are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.url if v.url != null && length(v.url) > 0 }
}
output "app_swas_url_regex" {
  description = "Map of url_regex values across all app_swas, keyed the same as var.app_swas except keys with no url_regex are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.url_regex if v.url_regex != null && length(v.url_regex) > 0 }
}
output "app_swas_user_name_template" {
  description = "Map of user_name_template values across all app_swas, keyed the same as var.app_swas except keys with no user_name_template are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.user_name_template if v.user_name_template != null && length(v.user_name_template) > 0 }
}
output "app_swas_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_swas, keyed the same as var.app_swas except keys with no user_name_template_push_status are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.user_name_template_push_status if v.user_name_template_push_status != null && length(v.user_name_template_push_status) > 0 }
}
output "app_swas_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_swas, keyed the same as var.app_swas except keys with no user_name_template_suffix are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.user_name_template_suffix if v.user_name_template_suffix != null && length(v.user_name_template_suffix) > 0 }
}
output "app_swas_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_swas, keyed the same as var.app_swas except keys with no user_name_template_type are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.user_name_template_type if v.user_name_template_type != null && length(v.user_name_template_type) > 0 }
}
output "app_swas_username_field" {
  description = "Map of username_field values across all app_swas, keyed the same as var.app_swas except keys with no username_field are omitted"
  value       = { for k, v in okta_app_swa.app_swas : k => v.username_field if v.username_field != null && length(v.username_field) > 0 }
}

