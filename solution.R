## save DNA sequence as object called seq
seq <- "GATGGAACTTGACTACGTAAATT"

## split character string into elements, store as split
split <- strsplit(seq, "")

## convert from list to data frame
df <- data.frame(split)

## number of rows in df
nrow(df)

## create if-else for loop
for(i in 1:23) {
  if(df[i,] != "T") {
    print(df[i,])
  } else {
    print("U")
    }
}