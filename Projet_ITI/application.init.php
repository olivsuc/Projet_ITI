<?php
/**
* @package   Projet_ITI
* @subpackage
* @author    your name
* @copyright 2011 your name
* @link      http://www.yourwebsite.undefined
* @license    All rights reserved
*/

$appPath = dirname (__FILE__).'/';
require (realpath($appPath.'../jelix/lib/jelix/').'/'.'init.php');

jApp::initPaths(
    $appPath,
    $appPath.'www/',
    $appPath.'var/',
    $appPath.'var/log/',
    $appPath.'var/config/',
    $appPath.'scripts/'
);
jApp::setTempBasePath(realpath($appPath.'../temp/Projet_ITI/').'/');
