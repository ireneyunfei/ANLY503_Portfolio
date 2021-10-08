d<-dir(system.file('rmd/site',package='rmarkdown'),full.names = TRUE)
for(f in d){
  file.copy(f,'.')
}

