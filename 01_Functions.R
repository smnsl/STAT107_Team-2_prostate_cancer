# Remove NA
remove_na <- function(df) {
  n_obs <- nrow(df)
  missing <- rep(FALSE, n_obs)
  for (obs_ind in 1:n_obs) {
    obs <- df[obs_ind, ]
    n_missing <- sum(is.na(obs))
    if (n_missing > 0) {
      missing[obs_ind] <- TRUE
    }
  }
  df_red <- df[!missing, ]
  return(df_red)
}

# Turning all character variables to factors
to_factors <- function(df) {
  n_vars <- ncol(df)
  for (var_ind in 1:n_vars) {
    var <- df[, var_ind]
    if (class(var) == "character") {
      df[, var_ind] <- factor(var) }
  }
  return(df) }