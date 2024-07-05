print("R language")

start_time <- Sys.time()
i <- 0
while (i < 1000000000) {
  i <- i + 1
}
end_time <- Sys.time()
print(paste("time:", as.numeric(difftime(end_time, start_time, units = "secs")), "seconds"))
