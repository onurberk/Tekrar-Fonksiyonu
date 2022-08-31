v1<-c( 40 ,40 ,40, 10, 12, 12, 60, 55, 55, 77, 77, 77, 40, 89, 89, 89, 89, 40 , 40,  40,  40)

SadeceTekrarEdenSayilar <- function(y){
  say <- as.numeric(y);
  deger <- which(c(T,diff(say) != 0));
  x <- y[deger];
  k <- diff(c(deger, length(say)+1))
  times <- replace(k,k==1,0);
  print(rep(x,times));
}

SadeceTekrarEdenSayilar(v1)
