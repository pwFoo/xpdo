<?php 

/*
https://phpunit.de/getting-started/phpunit-5.html

PHP 5.6

All tests
phpunit --bootstrap tests/bootstrap_autoload.php -c tests/phpunit.xml tests --debug

One file
phpunit --bootstrap tests/bootstrap_autoload.php -c tests/phpunit.xml tests/%file%Test.php --debug

One test
phpunit --bootstrap tests/bootstrap_autoload.php -c tests/phpunit.xml --filter %method% tests/%file%Test.php --debug
*/

require __DIR__ . '/../vendor/autoload.php';

use aphp\XPDO\Database;

function mysqli_import_sql( &$dump , $dbhost, $dbuser, $dbpass ) {

	$mysqli = @new mysqli( $dbhost, $dbuser, $dbpass );
	if( $mysqli->connect_error ) {
		print_r( $mysqli->connect_error );
		return false;
	}

	$querycount = 0;
	$queryerrors = '';

	$lines = explode( ';', $dump );
	foreach ($lines as $query) {
		$query = trim( $query );
		$querycount++;
		if ( $query == '' ) {
			continue;
		}
		$query .= ';';
		if ( ! $mysqli->query( $query ) ) {
			$queryerrors .= '' . 'Line ' . $querycount . ' - ' . $mysqli->error . '<br>';
			continue;
		}
	}

	if ( $queryerrors ) {
		return $queryerrors;
	}

	if( $mysqli && ! $mysqli->error ) {
		@$mysqli->close();
		return true; 
	} 
	return false;  
}

// --

$config = [
	'server' => 'localhost',
	'user' => 'root',
	'password' => ''
];

$dump = file_get_contents( __DIR__ . '/db/mysql-dump.sql');
if ($dump === false) {
	die("file_get_contents failed: " . __DIR__ . '/db/mysql-dump.sql');
}

$result = mysqli_import_sql($dump, $config['server'], $config['user'], $config['password']);
unset($dump);

if ($result !== true) {
	die("Error creating database " . $result);
}

// xpdo initialization

$db = Database::getInstance();
$db->MySQLInit($config['user'], $config['password'], 'testbase', $config['server']);

$logger = aphp\logger\FileLogger::getInstance();
$logger->configure(__DIR__ . '/logs/log');
$logger->startLog();

$db->setLogger( $logger );

class Base_TestCase extends PHPUnit_Framework_TestCase {
	// override
	protected function setUp() {
		aphp\logger\FileLogger::getInstance()->debug( get_class($this) . '::' . $this->getName() );
	}
}