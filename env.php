<?php
/**
 * -------------------------------------------------------------------
 * SETTING UP VARIABLE CONSTANT FOR APPLICATION
 * -------------------------------------------------------------------
 * @author IlhamDSofyan <ilhamdsofyan@gmail.com>
 */

date_default_timezone_set("Asia/Jakarta");

	/**
	 * -------------------------------------------------------------
	 * PATH AND DIRECTORIES CONFIG
	 * -------------------------------------------------------------
	 */
		// 
		define('BASE_APP'         , '/application');
		// 
		define('BASE_ASSETS'      , '/assets');
		// 
		define('BASE_SYS'         , '/system');
		//
		define('BASE_DOCS'        , '/docs');

		define('BASE_VENDOR'      , '/vendor');
		// 
		define('SERVER_NAME'      , $_SERVER['SERVER_NAME']);
		// 
		define('SERVER_PATH'      , substr($_SERVER['PHP_SELF'], 0,strrpos($_SERVER['PHP_SELF'], '/')));
		// 
		define('ROOT_URL'         , '//' . SERVER_NAME . SERVER_PATH);
		// 
		define('APP_URL'          , '.' . BASE_APP);
		// 
		define('ASSETS_URL'       , '.' . BASE_ASSETS);
		// 
		define('SYS_URL'          , '.' . BASE_SYS);
		// 
		define('DOCS_URL'         , '.' . BASE_DOCS);

		define('VENDOR_URL'       , '.' . BASE_VENDOR);
		// 
		define('ROOT_DIR'         , __DIR__);
		// 
		define('APP_DIR'          , ROOT_DIR . BASE_APP);
		// 
		define('ASSETS_DIR'       , ROOT_DIR . BASE_ASSETS);
		// 
		define('SYS_DIR'          , ROOT_DIR . BASE_SYS);
		// 
		define('DOCS_DIR'         , ROOT_DIR . BASE_DOCS);

		define('VENDOR_DIR'       , ROOT_DIR . BASE_VENDOR);

	/**
	 * ---------------------------------------------------------------
	 * APPLICATION CONFIG
	 * ---------------------------------------------------------------
	 */
		// setup App name
		define('APP_NAME'    , 'Qur\'an Digital');
		// setuo App version
		define('APP_VERSION' , 'Alpha');
		// setup App owner
		define('APP_OWNER'   , 'IlhamDSofyan');
		// setup Year Created
		define('CREATED_AT'   , '2017');
		// setup App logo
		define('APP_LOGO'    , ROOT_URL . '/assets/images/logo.png');
		// setup App sub logo
		define('APP_SUB_LOGO', ROOT_URL . '/assets/images/logo-small.png');
		// setup App fav icon
		define('APP_FAVICON' , ROOT_URL . '/assets/images/fav.png');
		// Email Signature
		define('EMAIL_SIGNATURE'  , 'IlhamDSofyan');

	/**
	 * --------------------------------------------------------------
	 * DATABASE CONFIG
	 * --------------------------------------------------------------
	 */

		// setup database host
		define('DB_HOST'    , SERVER_NAME);
		// setup database name
		define('DB_DATABASE', 'db_quran');
		// setup username
		define('DB_USERNAME', 'root');
		// setup password
		define('DB_PASSWORD', '');