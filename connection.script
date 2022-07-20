option batch abort
option confirm off
open ftp://user:password@ftp.4success.cloud:21 -certificate="*"
lcd data
option transfer binary
synchronize remote -delete -criteria=none -nopreservetime
close
exit