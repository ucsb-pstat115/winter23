data {
  int<lower=0> J;         // number of schools 
  real y[J];              // estimated treatment effects
  real<lower=0> sigma[J]; // standard error of effect estimates 

}
parameters {
  real mu;                // population treatment effect
  vector[J] eta;          // unscaled deviation from mu by school
  real<lower=0> tau;      // standard deviation in treatment effects
}
transformed parameters {
  vector[J] theta = mu + tau * eta;        // school treatment effects

}
model {
 eta ~ normal(0, 1);       // prior log-density
  y ~ normal(theta, sigma); // log-likelihood
}
