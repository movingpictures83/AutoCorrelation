# AutoCorrelation
# Language: R
# Input: CSV (time series values)
# Output: TXT (autocorrelation value)

PluMA plugin that takes a univariate time series dataset in CSV format and
computes its autocorrelation function.  For the time series data, the plugin
assumes that the CSV file will have two columns; with the first being
the name of the sample and the second the value of the time series variable.
Thus every row of the CSV file corresponds to one sample.

The plugin then outputs autocorrelation values as a two-column text file.
Column one contains an index value (starting at 1) and column two is the autocorrelation
value.  Autocorrelation value frequencies are left at R defaults; but these
can be changed by the user.  Plotting is also turned off by default.

