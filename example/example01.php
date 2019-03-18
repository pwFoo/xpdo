<?php 

require __DIR__ . '/../vendor/autoload.php';

use aphp\XPDO\Database;
use aphp\XPDO\Model;
use aphp\logger\FileLogger;

class user extends Model {
	public $id;
	public $name;
	public $email;
	public $gender;
	public $age;
	public $binary;
}

// --

$db = Database::getInstance();
$db->SQLiteInit(__DIR__ . '/sampleBase.sqlite');

$logger = FileLogger::getInstance();
$logger->configure(__DIR__ . '/logs/log');
$logger->startLog();

$db->setLogger( $logger );

// --

$user = user::newModel();

$user->name = 'user ' . time();
$user->save();

$user2 = user::loadWithId( $user->id );
print_r($user2);
