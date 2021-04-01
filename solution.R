## save DNA sequence as object called seq
seq <- "GATGGAACTTGACTACGTAAATT"

## split character string into elements, store as split
split <- strsplit(seq, "")

## convert from list to data frame
df <- data.frame(split)

## number of rows in df
nrow(df)

## create vector of characters for results
result <- vector(mode = "character", length = nrow(df))

##store results in 'result'
for(i in 1:nrow(df)) {
  if(df[i,] != "T") {
    result[i] <- print(df[i,])
  } else {
    result[i] <- print("U")
    }
}

##paste result and remove ""
rna <- paste(result, collapse = "")

##print contents of rna
rna