# droptime_file_observer.R
# the format of droptime file is yyyymmdd09 and yyyymmdd16 
date <- Sys.Date()
time <- Sys.time()
filename1 <- paste0(format(date,format='%Y%m%d'),'09','.txt')
filename2 <- paste0(format(date,format='%Y%m%d'),'16','.txt')
url1<-paste0('http://www.nic.it/droptime/files/',filename1)
url2<-paste0('http://www.nic.it/droptime/files/',filename2)
download.file(url1,filename1)
download.file(url2,filename2)

droptime_file1<-readLines(filename1)
droptime_file2<-readLines(filename2)
domain_to_find <- 'caliman.it'
if (is.element(domain_to_find, droptime_file1)){
	print('present in droptime file!');
}
if (is.element(domain_to_find, droptime_file2)){
	print('present in droptime file!');
}
