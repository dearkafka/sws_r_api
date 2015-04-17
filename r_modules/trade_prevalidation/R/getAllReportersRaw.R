getAllReportersRaw <- function(dmn   = "trade",
                               dtset = "ct_raw_tf",
                               rtvar = "reportingCountryM49") {
  
  if(!is.SWSEnvir()) stop("No SWS environment detected.")
  
  GetCodeList(dmn, dtset, rtvar)
  
}