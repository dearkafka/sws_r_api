getAllReportersRaw <- function(dmn   = "trade",
                               dtset = "ct_raw_tf",
                               dimen = "reportingCountryM49") {
  
  if(!is.SWSEnvir()) stop("No SWS environment detected.")
  
  faosws::GetCodeList(dmn, dtset, dimen)
  
}