write-host 'Please make sure you have CGI installed in IIS'
Install-ChocolateyPackage 'php' 'msi' "/passive INSTALLDIR=$($env:SystemDrive)\php ADDLOCAL=cgi,ext_php_mysqli,iis4CGI,iis4FastCGI,ext_php_mysql,ext_php_xsl,ext_php_ldap,ext_php_curl,ext_php_xmlrpc,ext_php_sqlite,ext_php_sqlite3,ext_php_openssl" 'http://windows.php.net/downloads/releases/php-5.3.9-nts-Win32-VC9-x86.msi'


