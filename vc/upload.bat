IF NOT EXIST fceux.zip GOTO end
pscp -pw %1 fceux.zip fceux@fceux.com:/home/fceux/fceux.com/zip/fceux.zip
IF NOT EXIST defaultconfig\makedownload GOTO end
pscp -pw %1 .\userconfig\download.html fceux@fceux.com:fceux.com/web/download.html
:end