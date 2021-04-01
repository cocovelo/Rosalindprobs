## save DNA sequence as object called seq
seq <- "GATGGAACTTGACTACGTAAATT"

## split character string into elements, store as split
split <- strsplit(seq, "")

## convert from list to data frame
df <- data.frame(split)

## number of rows in df
nrow(df)

## create vector of characters for results
result <- vector(mode = "character", length = 23)

##store results in 'result'
for(i in 1:23) {
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