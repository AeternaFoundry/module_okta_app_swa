variable "app_swas" {
  description = <<EOT
Map of app_swas, attributes below
Required:
    - label
Optional:
    - accessibility_error_redirect_url
    - accessibility_login_redirect_url
    - accessibility_self_service
    - admin_note
    - app_links_json
    - app_settings_json
    - auto_submit_toolbar
    - button_field
    - checkbox
    - enduser_note
    - hide_ios
    - hide_web
    - logo
    - password_field
    - preconfigured_app
    - redirect_url
    - status
    - url
    - url_regex
    - user_name_template
    - user_name_template_push_status
    - user_name_template_suffix
    - user_name_template_type
    - username_field
    - timeouts (block):
        - create (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    label                            = string
    accessibility_error_redirect_url = optional(string)
    accessibility_login_redirect_url = optional(string)
    accessibility_self_service       = optional(bool)
    admin_note                       = optional(string)
    app_links_json                   = optional(string)
    app_settings_json                = optional(string)
    auto_submit_toolbar              = optional(bool)
    button_field                     = optional(string)
    checkbox                         = optional(string)
    enduser_note                     = optional(string)
    hide_ios                         = optional(bool)
    hide_web                         = optional(bool)
    logo                             = optional(string)
    password_field                   = optional(string)
    preconfigured_app                = optional(string)
    redirect_url                     = optional(string)
    status                           = optional(string)
    url                              = optional(string)
    url_regex                        = optional(string)
    user_name_template               = optional(string)
    user_name_template_push_status   = optional(string)
    user_name_template_suffix        = optional(string)
    user_name_template_type          = optional(string)
    username_field                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

