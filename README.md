##pipeline
* source
* zero or more filters
* sink

* modelled with ruby (or json?)

##sources and sinks (minimum)
* local filesystem
	* directory
	* user
	 
* database (postgresql)
	* connection info
	* database
	* table(s)
	
* cloud storage (OpenStack)
* ftp server

##filters
* (un)compress

##Thanks to
* http://thomasjo.com/2010/12/15/really-simple-and-naive-ruby-plugin-framework/
* https://github.com/meskyanichi/backup
