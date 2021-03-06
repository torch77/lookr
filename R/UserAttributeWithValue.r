# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' UserAttributeWithValue Class
#'
#' @field name 
#' @field label 
#' @field rank 
#' @field value 
#' @field user_id 
#' @field user_can_edit 
#' @field value_is_hidden 
#' @field user_attribute_id 
#' @field source 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserAttributeWithValue <- R6::R6Class(
  'UserAttributeWithValue',
  public = list(
    `name` = NULL,
    `label` = NULL,
    `rank` = NULL,
    `value` = NULL,
    `user_id` = NULL,
    `user_can_edit` = NULL,
    `value_is_hidden` = NULL,
    `user_attribute_id` = NULL,
    `source` = NULL,
    `can` = NULL,
    initialize = function(`name`, `label`, `rank`, `value`, `user_id`, `user_can_edit`, `value_is_hidden`, `user_attribute_id`, `source`, `can`){
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`label`)) {
        stopifnot(is.character(`label`), length(`label`) == 1)
        self$`label` <- `label`
      }
      if (!missing(`rank`)) {
        stopifnot(is.numeric(`rank`), length(`rank`) == 1)
        self$`rank` <- `rank`
      }
      if (!missing(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
      if (!missing(`user_id`)) {
        stopifnot(is.numeric(`user_id`), length(`user_id`) == 1)
        self$`user_id` <- `user_id`
      }
      if (!missing(`user_can_edit`)) {
        self$`user_can_edit` <- `user_can_edit`
      }
      if (!missing(`value_is_hidden`)) {
        self$`value_is_hidden` <- `value_is_hidden`
      }
      if (!missing(`user_attribute_id`)) {
        stopifnot(is.numeric(`user_attribute_id`), length(`user_attribute_id`) == 1)
        self$`user_attribute_id` <- `user_attribute_id`
      }
      if (!missing(`source`)) {
        stopifnot(is.character(`source`), length(`source`) == 1)
        self$`source` <- `source`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      UserAttributeWithValueObject <- list()
      if (!is.null(self$`name`)) {
        UserAttributeWithValueObject[['name']] <- self$`name`
      }
      if (!is.null(self$`label`)) {
        UserAttributeWithValueObject[['label']] <- self$`label`
      }
      if (!is.null(self$`rank`)) {
        UserAttributeWithValueObject[['rank']] <- self$`rank`
      }
      if (!is.null(self$`value`)) {
        UserAttributeWithValueObject[['value']] <- self$`value`
      }
      if (!is.null(self$`user_id`)) {
        UserAttributeWithValueObject[['user_id']] <- self$`user_id`
      }
      if (!is.null(self$`user_can_edit`)) {
        UserAttributeWithValueObject[['user_can_edit']] <- self$`user_can_edit`
      }
      if (!is.null(self$`value_is_hidden`)) {
        UserAttributeWithValueObject[['value_is_hidden']] <- self$`value_is_hidden`
      }
      if (!is.null(self$`user_attribute_id`)) {
        UserAttributeWithValueObject[['user_attribute_id']] <- self$`user_attribute_id`
      }
      if (!is.null(self$`source`)) {
        UserAttributeWithValueObject[['source']] <- self$`source`
      }
      if (!is.null(self$`can`)) {
        UserAttributeWithValueObject[['can']] <- self$`can`
      }

      UserAttributeWithValueObject
    },
    fromJSON = function(UserAttributeWithValueJson) {
      UserAttributeWithValueObject <- jsonlite::fromJSON(UserAttributeWithValueJson)
      if (!is.null(UserAttributeWithValueObject$`name`)) {
        self$`name` <- UserAttributeWithValueObject$`name`
      }
      if (!is.null(UserAttributeWithValueObject$`label`)) {
        self$`label` <- UserAttributeWithValueObject$`label`
      }
      if (!is.null(UserAttributeWithValueObject$`rank`)) {
        self$`rank` <- UserAttributeWithValueObject$`rank`
      }
      if (!is.null(UserAttributeWithValueObject$`value`)) {
        self$`value` <- UserAttributeWithValueObject$`value`
      }
      if (!is.null(UserAttributeWithValueObject$`user_id`)) {
        self$`user_id` <- UserAttributeWithValueObject$`user_id`
      }
      if (!is.null(UserAttributeWithValueObject$`user_can_edit`)) {
        self$`user_can_edit` <- UserAttributeWithValueObject$`user_can_edit`
      }
      if (!is.null(UserAttributeWithValueObject$`value_is_hidden`)) {
        self$`value_is_hidden` <- UserAttributeWithValueObject$`value_is_hidden`
      }
      if (!is.null(UserAttributeWithValueObject$`user_attribute_id`)) {
        self$`user_attribute_id` <- UserAttributeWithValueObject$`user_attribute_id`
      }
      if (!is.null(UserAttributeWithValueObject$`source`)) {
        self$`source` <- UserAttributeWithValueObject$`source`
      }
      if (!is.null(UserAttributeWithValueObject$`can`)) {
        self$`can` <- UserAttributeWithValueObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name": %s,
           "label": %s,
           "rank": %d,
           "value": %s,
           "user_id": %d,
           "user_can_edit": %s,
           "value_is_hidden": %s,
           "user_attribute_id": %d,
           "source": %s,
           "can": %s
        }',
        self$`name`,
        self$`label`,
        self$`rank`,
        self$`value`,
        self$`user_id`,
        self$`user_can_edit`,
        self$`value_is_hidden`,
        self$`user_attribute_id`,
        self$`source`,
        self$`can`
      )
    },
    fromJSONString = function(UserAttributeWithValueJson) {
      UserAttributeWithValueObject <- jsonlite::fromJSON(UserAttributeWithValueJson)
      self$`name` <- UserAttributeWithValueObject$`name`
      self$`label` <- UserAttributeWithValueObject$`label`
      self$`rank` <- UserAttributeWithValueObject$`rank`
      self$`value` <- UserAttributeWithValueObject$`value`
      self$`user_id` <- UserAttributeWithValueObject$`user_id`
      self$`user_can_edit` <- UserAttributeWithValueObject$`user_can_edit`
      self$`value_is_hidden` <- UserAttributeWithValueObject$`value_is_hidden`
      self$`user_attribute_id` <- UserAttributeWithValueObject$`user_attribute_id`
      self$`source` <- UserAttributeWithValueObject$`source`
      self$`can` <- UserAttributeWithValueObject$`can`
    }
  )
)
