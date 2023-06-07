cd /Users/luiccini/Documents/Stata/paper
import delimited "/Users/luiccini/Documents/Stata/paper/df_modelo.csv"
br
logit resul_h sexo edad clase_alcaldia 
mfx compute, at(median)
