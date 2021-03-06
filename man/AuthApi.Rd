% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AuthApi.r
\docType{data}
\name{AuthApi}
\alias{AuthApi}
\title{Auth operations}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
AuthApi
}
\description{
looker.Auth
}
\section{Fields}{

\describe{
\item{\code{path}}{Stores url path of the request.}

\item{\code{apiClient}}{Handles the client-server communication.}

\item{\code{userAgent}}{Set the user agent of the request.}
}}

\section{Methods}{

\describe{

create_oidc_test_config Create OIDC Test Configuration 


create_saml_test_config Create SAML Test Configuration 


delete_oidc_test_config Delete OIDC Test Configuration 


delete_saml_test_config Delete SAML Test Configuration 


fetch_and_parse_saml_idp_metadata Parse SAML IdP Url 


ldap_config Get LDAP Configuration 


oidc_config Get OIDC Configuration 


oidc_test_config Get OIDC Test Configuration 


parse_saml_idp_metadata Parse SAML IdP XML 


saml_config Get SAML Configuration 


saml_test_config Get SAML Test Configuration 


test_ldap_config_auth Test LDAP Auth 


test_ldap_config_connection Test LDAP Connection 


test_ldap_config_user_auth Test LDAP User Auth 


test_ldap_config_user_info Test LDAP User Info 


update_ldap_config Update LDAP Configuration 


update_oidc_config Update OIDC Configuration 


update_saml_config Update SAML Configuration 

}
}

\keyword{datasets}
