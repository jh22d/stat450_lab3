# stat450_lab3

The description as follow:

To determine whether there is a positive relationship between bill length and bill depth within species, we will first consider a linear regression model:  lm(bill_depth_mm ~ bill_length_mm + species, data= pgs). After fitting the model, we would have to verify that the coefficient of bill_length_mm is positive, and the residuals have the same variance along different observations of bill_length_mm.