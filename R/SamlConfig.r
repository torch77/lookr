# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SamlConfig Class
#'
#' @field enabled 
#' @field idp_cert 
#' @field idp_url 
#' @field idp_issuer 
#' @field idp_audience 
#' @field allowed_clock_drift 
#' @field user_attribute_map_email 
#' @field user_attribute_map_first_name 
#' @field user_attribute_map_last_name 
#' @field new_user_migration_types 
#' @field alternate_email_login_allowed 
#' @field test_slug 
#' @field modified_at 
#' @field modified_by 
#' @field default_new_user_roles 
#' @field default_new_user_groups 
#' @field default_new_user_role_ids 
#' @field default_new_user_group_ids 
#' @field set_roles_from_groups 
#' @field groups_attribute 
#' @field groups 
#' @field groups_with_role_ids 
#' @field auth_requires_role 
#' @field user_attributes 
#' @field user_attributes_with_ids 
#' @field groups_finder_type 
#' @field groups_member_value 
#' @field bypass_login_page 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SamlConfig <- R6::R6Class(
  'SamlConfig',
  public = list(
    `enabled` = NULL,
    `idp_cert` = NULL,
    `idp_url` = NULL,
    `idp_issuer` = NULL,
    `idp_audience` = NULL,
    `allowed_clock_drift` = NULL,
    `user_attribute_map_email` = NULL,
    `user_attribute_map_first_name` = NULL,
    `user_attribute_map_last_name` = NULL,
    `new_user_migration_types` = NULL,
    `alternate_email_login_allowed` = NULL,
    `test_slug` = NULL,
    `modified_at` = NULL,
    `modified_by` = NULL,
    `default_new_user_roles` = NULL,
    `default_new_user_groups` = NULL,
    `default_new_user_role_ids` = NULL,
    `default_new_user_group_ids` = NULL,
    `set_roles_from_groups` = NULL,
    `groups_attribute` = NULL,
    `groups` = NULL,
    `groups_with_role_ids` = NULL,
    `auth_requires_role` = NULL,
    `user_attributes` = NULL,
    `user_attributes_with_ids` = NULL,
    `groups_finder_type` = NULL,
    `groups_member_value` = NULL,
    `bypass_login_page` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`enabled`, `idp_cert`, `idp_url`, `idp_issuer`, `idp_audience`, `allowed_clock_drift`, `user_attribute_map_email`, `user_attribute_map_first_name`, `user_attribute_map_last_name`, `new_user_migration_types`, `alternate_email_login_allowed`, `test_slug`, `modified_at`, `modified_by`, `default_new_user_roles`, `default_new_user_groups`, `default_new_user_role_ids`, `default_new_user_group_ids`, `set_roles_from_groups`, `groups_attribute`, `groups`, `groups_with_role_ids`, `auth_requires_role`, `user_attributes`, `user_attributes_with_ids`, `groups_finder_type`, `groups_member_value`, `bypass_login_page`, `url`, `can`){
      if (!missing(`enabled`)) {
        self$`enabled` <- `enabled`
      }
      if (!missing(`idp_cert`)) {
        stopifnot(is.character(`idp_cert`), length(`idp_cert`) == 1)
        self$`idp_cert` <- `idp_cert`
      }
      if (!missing(`idp_url`)) {
        stopifnot(is.character(`idp_url`), length(`idp_url`) == 1)
        self$`idp_url` <- `idp_url`
      }
      if (!missing(`idp_issuer`)) {
        stopifnot(is.character(`idp_issuer`), length(`idp_issuer`) == 1)
        self$`idp_issuer` <- `idp_issuer`
      }
      if (!missing(`idp_audience`)) {
        stopifnot(is.character(`idp_audience`), length(`idp_audience`) == 1)
        self$`idp_audience` <- `idp_audience`
      }
      if (!missing(`allowed_clock_drift`)) {
        stopifnot(is.numeric(`allowed_clock_drift`), length(`allowed_clock_drift`) == 1)
        self$`allowed_clock_drift` <- `allowed_clock_drift`
      }
      if (!missing(`user_attribute_map_email`)) {
        stopifnot(is.character(`user_attribute_map_email`), length(`user_attribute_map_email`) == 1)
        self$`user_attribute_map_email` <- `user_attribute_map_email`
      }
      if (!missing(`user_attribute_map_first_name`)) {
        stopifnot(is.character(`user_attribute_map_first_name`), length(`user_attribute_map_first_name`) == 1)
        self$`user_attribute_map_first_name` <- `user_attribute_map_first_name`
      }
      if (!missing(`user_attribute_map_last_name`)) {
        stopifnot(is.character(`user_attribute_map_last_name`), length(`user_attribute_map_last_name`) == 1)
        self$`user_attribute_map_last_name` <- `user_attribute_map_last_name`
      }
      if (!missing(`new_user_migration_types`)) {
        stopifnot(is.character(`new_user_migration_types`), length(`new_user_migration_types`) == 1)
        self$`new_user_migration_types` <- `new_user_migration_types`
      }
      if (!missing(`alternate_email_login_allowed`)) {
        self$`alternate_email_login_allowed` <- `alternate_email_login_allowed`
      }
      if (!missing(`test_slug`)) {
        stopifnot(is.character(`test_slug`), length(`test_slug`) == 1)
        self$`test_slug` <- `test_slug`
      }
      if (!missing(`modified_at`)) {
        stopifnot(is.character(`modified_at`), length(`modified_at`) == 1)
        self$`modified_at` <- `modified_at`
      }
      if (!missing(`modified_by`)) {
        stopifnot(is.character(`modified_by`), length(`modified_by`) == 1)
        self$`modified_by` <- `modified_by`
      }
      if (!missing(`default_new_user_roles`)) {
        stopifnot(is.list(`default_new_user_roles`), length(`default_new_user_roles`) != 0)
        lapply(`default_new_user_roles`, function(x) stopifnot(R6::is.R6(x)))
        self$`default_new_user_roles` <- `default_new_user_roles`
      }
      if (!missing(`default_new_user_groups`)) {
        stopifnot(is.list(`default_new_user_groups`), length(`default_new_user_groups`) != 0)
        lapply(`default_new_user_groups`, function(x) stopifnot(R6::is.R6(x)))
        self$`default_new_user_groups` <- `default_new_user_groups`
      }
      if (!missing(`default_new_user_role_ids`)) {
        stopifnot(is.list(`default_new_user_role_ids`), length(`default_new_user_role_ids`) != 0)
        lapply(`default_new_user_role_ids`, function(x) stopifnot(is.character(x)))
        self$`default_new_user_role_ids` <- `default_new_user_role_ids`
      }
      if (!missing(`default_new_user_group_ids`)) {
        stopifnot(is.list(`default_new_user_group_ids`), length(`default_new_user_group_ids`) != 0)
        lapply(`default_new_user_group_ids`, function(x) stopifnot(is.character(x)))
        self$`default_new_user_group_ids` <- `default_new_user_group_ids`
      }
      if (!missing(`set_roles_from_groups`)) {
        self$`set_roles_from_groups` <- `set_roles_from_groups`
      }
      if (!missing(`groups_attribute`)) {
        stopifnot(is.character(`groups_attribute`), length(`groups_attribute`) == 1)
        self$`groups_attribute` <- `groups_attribute`
      }
      if (!missing(`groups`)) {
        stopifnot(is.list(`groups`), length(`groups`) != 0)
        lapply(`groups`, function(x) stopifnot(R6::is.R6(x)))
        self$`groups` <- `groups`
      }
      if (!missing(`groups_with_role_ids`)) {
        stopifnot(is.list(`groups_with_role_ids`), length(`groups_with_role_ids`) != 0)
        lapply(`groups_with_role_ids`, function(x) stopifnot(R6::is.R6(x)))
        self$`groups_with_role_ids` <- `groups_with_role_ids`
      }
      if (!missing(`auth_requires_role`)) {
        self$`auth_requires_role` <- `auth_requires_role`
      }
      if (!missing(`user_attributes`)) {
        stopifnot(is.list(`user_attributes`), length(`user_attributes`) != 0)
        lapply(`user_attributes`, function(x) stopifnot(R6::is.R6(x)))
        self$`user_attributes` <- `user_attributes`
      }
      if (!missing(`user_attributes_with_ids`)) {
        stopifnot(is.list(`user_attributes_with_ids`), length(`user_attributes_with_ids`) != 0)
        lapply(`user_attributes_with_ids`, function(x) stopifnot(R6::is.R6(x)))
        self$`user_attributes_with_ids` <- `user_attributes_with_ids`
      }
      if (!missing(`groups_finder_type`)) {
        stopifnot(is.character(`groups_finder_type`), length(`groups_finder_type`) == 1)
        self$`groups_finder_type` <- `groups_finder_type`
      }
      if (!missing(`groups_member_value`)) {
        stopifnot(is.character(`groups_member_value`), length(`groups_member_value`) == 1)
        self$`groups_member_value` <- `groups_member_value`
      }
      if (!missing(`bypass_login_page`)) {
        self$`bypass_login_page` <- `bypass_login_page`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      SamlConfigObject <- list()
      if (!is.null(self$`enabled`)) {
        SamlConfigObject[['enabled']] <- self$`enabled`
      }
      if (!is.null(self$`idp_cert`)) {
        SamlConfigObject[['idp_cert']] <- self$`idp_cert`
      }
      if (!is.null(self$`idp_url`)) {
        SamlConfigObject[['idp_url']] <- self$`idp_url`
      }
      if (!is.null(self$`idp_issuer`)) {
        SamlConfigObject[['idp_issuer']] <- self$`idp_issuer`
      }
      if (!is.null(self$`idp_audience`)) {
        SamlConfigObject[['idp_audience']] <- self$`idp_audience`
      }
      if (!is.null(self$`allowed_clock_drift`)) {
        SamlConfigObject[['allowed_clock_drift']] <- self$`allowed_clock_drift`
      }
      if (!is.null(self$`user_attribute_map_email`)) {
        SamlConfigObject[['user_attribute_map_email']] <- self$`user_attribute_map_email`
      }
      if (!is.null(self$`user_attribute_map_first_name`)) {
        SamlConfigObject[['user_attribute_map_first_name']] <- self$`user_attribute_map_first_name`
      }
      if (!is.null(self$`user_attribute_map_last_name`)) {
        SamlConfigObject[['user_attribute_map_last_name']] <- self$`user_attribute_map_last_name`
      }
      if (!is.null(self$`new_user_migration_types`)) {
        SamlConfigObject[['new_user_migration_types']] <- self$`new_user_migration_types`
      }
      if (!is.null(self$`alternate_email_login_allowed`)) {
        SamlConfigObject[['alternate_email_login_allowed']] <- self$`alternate_email_login_allowed`
      }
      if (!is.null(self$`test_slug`)) {
        SamlConfigObject[['test_slug']] <- self$`test_slug`
      }
      if (!is.null(self$`modified_at`)) {
        SamlConfigObject[['modified_at']] <- self$`modified_at`
      }
      if (!is.null(self$`modified_by`)) {
        SamlConfigObject[['modified_by']] <- self$`modified_by`
      }
      if (!is.null(self$`default_new_user_roles`)) {
        SamlConfigObject[['default_new_user_roles']] <- lapply(self$`default_new_user_roles`, function(x) x$toJSON())
      }
      if (!is.null(self$`default_new_user_groups`)) {
        SamlConfigObject[['default_new_user_groups']] <- lapply(self$`default_new_user_groups`, function(x) x$toJSON())
      }
      if (!is.null(self$`default_new_user_role_ids`)) {
        SamlConfigObject[['default_new_user_role_ids']] <- self$`default_new_user_role_ids`
      }
      if (!is.null(self$`default_new_user_group_ids`)) {
        SamlConfigObject[['default_new_user_group_ids']] <- self$`default_new_user_group_ids`
      }
      if (!is.null(self$`set_roles_from_groups`)) {
        SamlConfigObject[['set_roles_from_groups']] <- self$`set_roles_from_groups`
      }
      if (!is.null(self$`groups_attribute`)) {
        SamlConfigObject[['groups_attribute']] <- self$`groups_attribute`
      }
      if (!is.null(self$`groups`)) {
        SamlConfigObject[['groups']] <- lapply(self$`groups`, function(x) x$toJSON())
      }
      if (!is.null(self$`groups_with_role_ids`)) {
        SamlConfigObject[['groups_with_role_ids']] <- lapply(self$`groups_with_role_ids`, function(x) x$toJSON())
      }
      if (!is.null(self$`auth_requires_role`)) {
        SamlConfigObject[['auth_requires_role']] <- self$`auth_requires_role`
      }
      if (!is.null(self$`user_attributes`)) {
        SamlConfigObject[['user_attributes']] <- lapply(self$`user_attributes`, function(x) x$toJSON())
      }
      if (!is.null(self$`user_attributes_with_ids`)) {
        SamlConfigObject[['user_attributes_with_ids']] <- lapply(self$`user_attributes_with_ids`, function(x) x$toJSON())
      }
      if (!is.null(self$`groups_finder_type`)) {
        SamlConfigObject[['groups_finder_type']] <- self$`groups_finder_type`
      }
      if (!is.null(self$`groups_member_value`)) {
        SamlConfigObject[['groups_member_value']] <- self$`groups_member_value`
      }
      if (!is.null(self$`bypass_login_page`)) {
        SamlConfigObject[['bypass_login_page']] <- self$`bypass_login_page`
      }
      if (!is.null(self$`url`)) {
        SamlConfigObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        SamlConfigObject[['can']] <- self$`can`
      }

      SamlConfigObject
    },
    fromJSON = function(SamlConfigJson) {
      SamlConfigObject <- jsonlite::fromJSON(SamlConfigJson)
      if (!is.null(SamlConfigObject$`enabled`)) {
        self$`enabled` <- SamlConfigObject$`enabled`
      }
      if (!is.null(SamlConfigObject$`idp_cert`)) {
        self$`idp_cert` <- SamlConfigObject$`idp_cert`
      }
      if (!is.null(SamlConfigObject$`idp_url`)) {
        self$`idp_url` <- SamlConfigObject$`idp_url`
      }
      if (!is.null(SamlConfigObject$`idp_issuer`)) {
        self$`idp_issuer` <- SamlConfigObject$`idp_issuer`
      }
      if (!is.null(SamlConfigObject$`idp_audience`)) {
        self$`idp_audience` <- SamlConfigObject$`idp_audience`
      }
      if (!is.null(SamlConfigObject$`allowed_clock_drift`)) {
        self$`allowed_clock_drift` <- SamlConfigObject$`allowed_clock_drift`
      }
      if (!is.null(SamlConfigObject$`user_attribute_map_email`)) {
        self$`user_attribute_map_email` <- SamlConfigObject$`user_attribute_map_email`
      }
      if (!is.null(SamlConfigObject$`user_attribute_map_first_name`)) {
        self$`user_attribute_map_first_name` <- SamlConfigObject$`user_attribute_map_first_name`
      }
      if (!is.null(SamlConfigObject$`user_attribute_map_last_name`)) {
        self$`user_attribute_map_last_name` <- SamlConfigObject$`user_attribute_map_last_name`
      }
      if (!is.null(SamlConfigObject$`new_user_migration_types`)) {
        self$`new_user_migration_types` <- SamlConfigObject$`new_user_migration_types`
      }
      if (!is.null(SamlConfigObject$`alternate_email_login_allowed`)) {
        self$`alternate_email_login_allowed` <- SamlConfigObject$`alternate_email_login_allowed`
      }
      if (!is.null(SamlConfigObject$`test_slug`)) {
        self$`test_slug` <- SamlConfigObject$`test_slug`
      }
      if (!is.null(SamlConfigObject$`modified_at`)) {
        self$`modified_at` <- SamlConfigObject$`modified_at`
      }
      if (!is.null(SamlConfigObject$`modified_by`)) {
        self$`modified_by` <- SamlConfigObject$`modified_by`
      }
      if (!is.null(SamlConfigObject$`default_new_user_roles`)) {
        self$`default_new_user_roles` <- lapply(SamlConfigObject$`default_new_user_roles`, function(x) {
          default_new_user_rolesObject <- Role$new()
          default_new_user_rolesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          default_new_user_rolesObject
        })
      }
      if (!is.null(SamlConfigObject$`default_new_user_groups`)) {
        self$`default_new_user_groups` <- lapply(SamlConfigObject$`default_new_user_groups`, function(x) {
          default_new_user_groupsObject <- Group$new()
          default_new_user_groupsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          default_new_user_groupsObject
        })
      }
      if (!is.null(SamlConfigObject$`default_new_user_role_ids`)) {
        self$`default_new_user_role_ids` <- SamlConfigObject$`default_new_user_role_ids`
      }
      if (!is.null(SamlConfigObject$`default_new_user_group_ids`)) {
        self$`default_new_user_group_ids` <- SamlConfigObject$`default_new_user_group_ids`
      }
      if (!is.null(SamlConfigObject$`set_roles_from_groups`)) {
        self$`set_roles_from_groups` <- SamlConfigObject$`set_roles_from_groups`
      }
      if (!is.null(SamlConfigObject$`groups_attribute`)) {
        self$`groups_attribute` <- SamlConfigObject$`groups_attribute`
      }
      if (!is.null(SamlConfigObject$`groups`)) {
        self$`groups` <- lapply(SamlConfigObject$`groups`, function(x) {
          groupsObject <- SamlGroupRead$new()
          groupsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          groupsObject
        })
      }
      if (!is.null(SamlConfigObject$`groups_with_role_ids`)) {
        self$`groups_with_role_ids` <- lapply(SamlConfigObject$`groups_with_role_ids`, function(x) {
          groups_with_role_idsObject <- SamlGroupWrite$new()
          groups_with_role_idsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          groups_with_role_idsObject
        })
      }
      if (!is.null(SamlConfigObject$`auth_requires_role`)) {
        self$`auth_requires_role` <- SamlConfigObject$`auth_requires_role`
      }
      if (!is.null(SamlConfigObject$`user_attributes`)) {
        self$`user_attributes` <- lapply(SamlConfigObject$`user_attributes`, function(x) {
          user_attributesObject <- SamlUserAttributeRead$new()
          user_attributesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          user_attributesObject
        })
      }
      if (!is.null(SamlConfigObject$`user_attributes_with_ids`)) {
        self$`user_attributes_with_ids` <- lapply(SamlConfigObject$`user_attributes_with_ids`, function(x) {
          user_attributes_with_idsObject <- SamlUserAttributeWrite$new()
          user_attributes_with_idsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          user_attributes_with_idsObject
        })
      }
      if (!is.null(SamlConfigObject$`groups_finder_type`)) {
        self$`groups_finder_type` <- SamlConfigObject$`groups_finder_type`
      }
      if (!is.null(SamlConfigObject$`groups_member_value`)) {
        self$`groups_member_value` <- SamlConfigObject$`groups_member_value`
      }
      if (!is.null(SamlConfigObject$`bypass_login_page`)) {
        self$`bypass_login_page` <- SamlConfigObject$`bypass_login_page`
      }
      if (!is.null(SamlConfigObject$`url`)) {
        self$`url` <- SamlConfigObject$`url`
      }
      if (!is.null(SamlConfigObject$`can`)) {
        self$`can` <- SamlConfigObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "enabled": %s,
           "idp_cert": %s,
           "idp_url": %s,
           "idp_issuer": %s,
           "idp_audience": %s,
           "allowed_clock_drift": %d,
           "user_attribute_map_email": %s,
           "user_attribute_map_first_name": %s,
           "user_attribute_map_last_name": %s,
           "new_user_migration_types": %s,
           "alternate_email_login_allowed": %s,
           "test_slug": %s,
           "modified_at": %s,
           "modified_by": %s,
           "default_new_user_roles": [%s],
           "default_new_user_groups": [%s],
           "default_new_user_role_ids": [%s],
           "default_new_user_group_ids": [%s],
           "set_roles_from_groups": %s,
           "groups_attribute": %s,
           "groups": [%s],
           "groups_with_role_ids": [%s],
           "auth_requires_role": %s,
           "user_attributes": [%s],
           "user_attributes_with_ids": [%s],
           "groups_finder_type": %s,
           "groups_member_value": %s,
           "bypass_login_page": %s,
           "url": %s,
           "can": %s
        }',
        self$`enabled`,
        self$`idp_cert`,
        self$`idp_url`,
        self$`idp_issuer`,
        self$`idp_audience`,
        self$`allowed_clock_drift`,
        self$`user_attribute_map_email`,
        self$`user_attribute_map_first_name`,
        self$`user_attribute_map_last_name`,
        self$`new_user_migration_types`,
        self$`alternate_email_login_allowed`,
        self$`test_slug`,
        self$`modified_at`,
        self$`modified_by`,
        lapply(self$`default_new_user_roles`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`default_new_user_groups`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`default_new_user_role_ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`default_new_user_group_ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`set_roles_from_groups`,
        self$`groups_attribute`,
        lapply(self$`groups`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`groups_with_role_ids`, function(x) paste(x$toJSON(), sep=",")),
        self$`auth_requires_role`,
        lapply(self$`user_attributes`, function(x) paste(x$toJSON(), sep=",")),
        lapply(self$`user_attributes_with_ids`, function(x) paste(x$toJSON(), sep=",")),
        self$`groups_finder_type`,
        self$`groups_member_value`,
        self$`bypass_login_page`,
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(SamlConfigJson) {
      SamlConfigObject <- jsonlite::fromJSON(SamlConfigJson)
      self$`enabled` <- SamlConfigObject$`enabled`
      self$`idp_cert` <- SamlConfigObject$`idp_cert`
      self$`idp_url` <- SamlConfigObject$`idp_url`
      self$`idp_issuer` <- SamlConfigObject$`idp_issuer`
      self$`idp_audience` <- SamlConfigObject$`idp_audience`
      self$`allowed_clock_drift` <- SamlConfigObject$`allowed_clock_drift`
      self$`user_attribute_map_email` <- SamlConfigObject$`user_attribute_map_email`
      self$`user_attribute_map_first_name` <- SamlConfigObject$`user_attribute_map_first_name`
      self$`user_attribute_map_last_name` <- SamlConfigObject$`user_attribute_map_last_name`
      self$`new_user_migration_types` <- SamlConfigObject$`new_user_migration_types`
      self$`alternate_email_login_allowed` <- SamlConfigObject$`alternate_email_login_allowed`
      self$`test_slug` <- SamlConfigObject$`test_slug`
      self$`modified_at` <- SamlConfigObject$`modified_at`
      self$`modified_by` <- SamlConfigObject$`modified_by`
      self$`default_new_user_roles` <- lapply(SamlConfigObject$`default_new_user_roles`, function(x) Role$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`default_new_user_groups` <- lapply(SamlConfigObject$`default_new_user_groups`, function(x) Group$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`default_new_user_role_ids` <- SamlConfigObject$`default_new_user_role_ids`
      self$`default_new_user_group_ids` <- SamlConfigObject$`default_new_user_group_ids`
      self$`set_roles_from_groups` <- SamlConfigObject$`set_roles_from_groups`
      self$`groups_attribute` <- SamlConfigObject$`groups_attribute`
      self$`groups` <- lapply(SamlConfigObject$`groups`, function(x) SamlGroupRead$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`groups_with_role_ids` <- lapply(SamlConfigObject$`groups_with_role_ids`, function(x) SamlGroupWrite$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`auth_requires_role` <- SamlConfigObject$`auth_requires_role`
      self$`user_attributes` <- lapply(SamlConfigObject$`user_attributes`, function(x) SamlUserAttributeRead$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`user_attributes_with_ids` <- lapply(SamlConfigObject$`user_attributes_with_ids`, function(x) SamlUserAttributeWrite$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`groups_finder_type` <- SamlConfigObject$`groups_finder_type`
      self$`groups_member_value` <- SamlConfigObject$`groups_member_value`
      self$`bypass_login_page` <- SamlConfigObject$`bypass_login_page`
      self$`url` <- SamlConfigObject$`url`
      self$`can` <- SamlConfigObject$`can`
    }
  )
)
