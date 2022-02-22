
dataset = read.csv('Data.csv')
dataset$column1 = ifelse(is.na(dataset$column1),
                     ave(dataset$column1, FUN = function(x) mean(x, na.rm = TRUE)),
                     dataset$column1)
dataset$Column2 = ifelse(is.na(dataset$Column2),
                     ave(datasetColumn2, FUN = function(x) mean(x, na.rm = TRUE)),
                     dataset$Column2)
